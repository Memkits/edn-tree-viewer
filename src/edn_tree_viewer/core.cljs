
(ns edn-tree-viewer.core
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect <> >> list-> div button textarea span input style]]
            [respo.comp.space :refer [=<]]
            [edn-tree-viewer.config :refer [dev?]]))

(defcomp
 comp-literal
 (x)
 (cond
   (string? x)
     (span
      {:inner-text (pr-str x), :style {:color (hsl 170 80 60), :font-family ui/font-code}})
   (boolean? x)
     (span {:inner-text (str x), :style {:color (hsl 240 90 50), :font-family ui/font-code}})
   (number? x)
     (span {:inner-text (str x), :style {:color (hsl 0 80 50), :font-family ui/font-code}})
   (keyword? x)
     (span {:inner-text (str x), :style {:color (hsl 200 80 70), :font-family ui/font-code}})
   (symbol? x)
     (span {:inner-text (str x), :style {:color (hsl 300 80 70), :font-family ui/font-code}})
   (set? x)
     (span
      {:inner-text (pr-str x), :style {:color (hsl 120 80 40), :font-family ui/font-code}})
   :else (<> (pr-str x))))

(defn literal? [x] (not (coll? x)))

(defcomp
 comp-preview
 (x)
 (span
  {:style {:color (hsl 0 0 70), :font-family ui/font-code, :font-size 12}}
  (cond
    (literal? x) (comp-literal x)
    (map? x) (<> "Map")
    (vector? x)
      (if (and (every? literal? x) (<= (count x) 5)) (<> (pr-str x)) (<> "Vector"))
    (seq? x) (<> "Seq")
    (set? x) (<> "Set")
    :else (<> (pr-str x)))))

(defcomp
 comp-title
 (x)
 (div {:style {:font-family ui/font-fancy, :color (hsl 0 0 70)}} (<> x)))

(defcomp
 comp-map-keys
 (data selected on-pick)
 (div
  {:style ui/column}
  (comp-title "Map")
  (list->
   {:style ui/column}
   (->> data
        (map
         (fn [[k v]]
           [k
            (div
             {:style (merge
                      {:cursor :pointer, :padding "2px 8px"}
                      (if (= k selected) {:background-color (hsl 0 0 95)})),
              :class-name "clickable-item",
              :on-click (fn [e d!] (on-pick k d!))}
             (comp-literal k)
             (=< 4 nil)
             (comp-preview v))]))))))

(defcomp
 comp-seq-keys
 (data selected on-pick)
 (div
  {}
  (comp-title (str "Seq of: " (count data)))
  (list->
   {:style ui/column}
   (->> data
        (map-indexed
         (fn [idx item]
           [idx
            (div
             {:on-click (fn [e d!] (on-pick idx d!)),
              :style (merge
                      {:cursor :pointer, :padding "2px 8px"}
                      (if (= idx selected) {:background-color (hsl 0 0 95)}))}
             (comp-literal idx)
             (=< 4 nil)
             (comp-preview item))]))))))

(defcomp
 comp-vector-keys
 (data selected on-pick)
 (div
  {}
  (comp-title (str "size of: " (pr-str (count data))))
  (list->
   {:style ui/column}
   (->> data
        (map-indexed
         (fn [idx item]
           [idx
            (div
             {:style (merge
                      {:cursor :pointer, :padding "2px 8px"}
                      (if (= idx selected) {:background-color (hsl 0 0 95)})),
              :class-name "clickable-item",
              :on-click (fn [e d!] (on-pick idx d!))}
             (comp-literal idx)
             (=< 4 nil)
             (comp-preview item))]))))))

(defcomp
 comp-edn-tree-viewer
 (states data styles)
 (let [cursor (:cursor states), state (or (:data states) {:path []})]
   (div
    {:style (merge ui/column styles)}
    (style
     {:innerHTML ".clickable-item:hover {\n  background-color: hsl(0,0%,95%);\n  cursor: pointer;\n}\n",
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
                :class-name "clickable-item",
                :on-click (fn [e d!]
                  (d! cursor (assoc state :path (vec (take (inc idx) (state :path))))))}
               (comp-literal k))]))))
    (list->
     {:style (merge ui/row {:overflow :auto})}
     (concat
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
                          (assoc
                           state
                           :path
                           (-> (take idx (state :path)) vec (conj result))))))
                    (vector? d)
                      (comp-vector-keys
                       d
                       (get-in state [:path idx])
                       (fn [result d!]
                         (d!
                          cursor
                          (assoc
                           state
                           :path
                           (-> (take idx (state :path)) vec (conj result))))))
                    (seq? d)
                      (comp-seq-keys
                       d
                       (get-in state [:path idx])
                       (fn [result d!]
                         (d!
                          cursor
                          (assoc
                           state
                           :path
                           (-> (take idx (state :path)) vec (conj result))))))
                    :else (div {} (comp-title "Literal") (comp-literal d))))]))))
      [[(count (state :path)) (=< 400 nil)]])))))
