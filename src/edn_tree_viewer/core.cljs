
(ns edn-tree-viewer.core
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect <> >> list-> div button textarea span input style]]
            [respo.comp.space :refer [=<]]
            [edn-tree-viewer.config :refer [dev?]]))

(defcomp
 comp-map-keys
 (data selected on-pick)
 (div
  {:style ui/column}
  (div {} (<> "Map"))
  (list->
   {:style ui/column}
   (->> data
        keys
        (map
         (fn [k]
           [k
            (div
             {:style (merge
                      {:cursor :pointer, :padding "2px 8px"}
                      (if (= k selected) {:background-color (hsl 0 0 80)})),
              :class-name "clickable-item",
              :on-click (fn [e d!] (on-pick k d!))}
             (<> k))]))))))

(defcomp
 comp-seq-keys
 (data selected on-pick)
 (div
  {}
  (div {} (<> (pr-str (count data))))
  (list->
   {:style ui/column}
   (->> data
        count
        range
        (map
         (fn [idx] [idx (div {:on-click (fn [e d!] (on-pick idx d!))} (<> (pr-str idx)))]))))))

(defcomp
 comp-vector-keys
 (data selected on-pick)
 (div
  {}
  (div {} (<> (str "size of: " (pr-str (count data)))))
  (list->
   {:style ui/column}
   (->> data
        count
        range
        (map
         (fn [idx]
           [idx
            (div
             {:style {:cursor :pointer, :padding "2px 8px"},
              :class-name "clickable-item",
              :on-click (fn [e d!] (on-pick idx d!))}
             (<> (pr-str idx)))]))))))

(defcomp
 comp-edn-tree-viewer
 (states data styles)
 (let [cursor (:cursor states), state (or (:data states) {:path []})]
   (div
    {:style (merge ui/column styles)}
    (style
     {:innerHTML ".clickable-item:hover {\n  background-color: hsl(0,80%,90%);\n}",
      :scoped true})
    (list->
     {}
     (->> state
          :path
          (map-indexed
           (fn [idx k]
             [idx
              (span
               {:style {:padding "2px 8px"},
                :on-click (fn [e d!]
                  (println "state" (vec (take (inc idx) (state :path))))
                  (d! cursor (assoc state :path (vec (take (inc idx) (state :path))))))}
               (<> k))]))))
    (list->
     {:style ui/row}
     (->> state
          :path
          count
          inc
          range
          (map
           (fn [idx]
             (let [d (get-in data (take idx (state :path)))]
               [idx
                (div
                 {:style {:padding "4px 8px",
                          :border-left (str "1px solid " (hsl 20 70 80))}}
                 (cond
                   (map? d)
                     (comp-map-keys
                      d
                      (get-in state [:path idx])
                      (fn [result d!]
                        (d!
                         cursor
                         (assoc state :path (-> (take idx (state :path)) vec (conj result))))))
                   (vector? d)
                     (comp-vector-keys
                      d
                      (get-in state [:path idx])
                      (fn [result d!]
                        (d!
                         cursor
                         (assoc state :path (-> (take idx (state :path)) vec (conj result))))))
                   (seq? d)
                     (comp-seq-keys
                      d
                      (get-in state [:path idx])
                      (fn [result d!]
                        (d!
                         cursor
                         (assoc state :path (-> (take idx (state :path)) vec (conj result))))))
                   :else (div {} (div {} (<> "Literal")) (<> (pr-str d)))))]))))))))
