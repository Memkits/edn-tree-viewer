
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
    {:style (merge ui/global ui/column {:padding 16})}
    (comp-prompt
     (>> states :edit)
     {:trigger (button {:style ui/button, :inner-text "Edit Data"}),
      :text "Edit data",
      :multiline? true,
      :initial (pr-str (:data state)),
      :input-style {:font-family ui/font-code, :min-height 320}}
     (fn [result d!] (d! cursor {:data (read-string result)})))
    (=< nil 8)
    (comp-edn-tree-viewer (>> states :viewer) (state :data) {})
    (when dev? (comp-reel (>> states :reel) reel {})))))
