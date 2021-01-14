
(ns edn-tree-viewer.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp defeffect <> >> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [edn-tree-viewer.config :refer [dev?]]
            [edn-tree-viewer.core :refer [comp-edn-tree-viewer]]
            [respo-alerts.core :refer [comp-prompt]]
            [cljs.reader :refer [read-string]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       cursor (or (:cursor states) [])
       state (or (:data states) {:data nil})]
   (div
    {:style (merge ui/global ui/column {:padding 0})}
    (comp-prompt
     (>> states :edit)
     {:trigger (button
                {:style (merge ui/button {:background-color (hsl 200 80 70), :color :white}),
                 :inner-text "Set Data"}),
      :text "Edit data",
      :multiline? true,
      :initial (pr-str (:data state)),
      :input-style {:font-family ui/font-code, :min-height 320}}
     (fn [result d!] (d! cursor {:data (read-string result)})))
    (=< nil 8)
    (comp-edn-tree-viewer
     (>> states :viewer)
     (state :data)
     {:border (str "1px solid " (hsl 0 0 90)), :width nil})
    (when dev? (comp-reel (>> states :reel) reel {})))))
