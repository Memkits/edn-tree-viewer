
{} (:package |edn-tree-viewer)
  :configs $ {} (:init-fn |edn-tree-viewer.main/main!) (:reload-fn |edn-tree-viewer.main/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |edn-tree-viewer.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ or (:cursor states) ([])
                  state $ or (:data states)
                    {} $ :data nil
                  edit-plugin $ use-prompt (>> states :edit)
                    {} (:text "\"Edit data") (:multiline? true)
                      :initial $ to-lispy-string (:data state)
                      :input-style $ {} (:font-family ui/font-code) (:min-height "\"50vh") (:font-size 12) (:white-space :pre)
                      :card-style $ {} (:max-width "\"66vw")
                div
                  {}
                    :class-name $ str-spaced css/global css/column
                    :style $ {} (:padding 0)
                  div
                    {} $ :style
                      {} $ :padding "\"8px"
                    button $ {} (:class-name css/button-primary) (:inner-text "\"Set Data")
                      :on-click $ fn (e d!) (println "\"clicked")
                        .show edit-plugin d! $ fn (result)
                          d! cursor $ {}
                            :data $ parse-cirru-edn result
                  =< nil 0
                  comp-edn-tree-viewer (>> states :viewer) (:data state)
                    {}
                      :border $ str "\"1px solid " (hsl 0 0 90)
                      :width nil
                  .render edit-plugin
                  when dev? $ comp-reel (>> states :reel) reel ({})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns edn-tree-viewer.comp.container $ :require
            [] respo-ui.core :refer $ [] hsl
            respo-ui.css :as css
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] edn-tree-viewer.config :refer $ [] dev?
            [] edn-tree-viewer.core :refer $ [] comp-edn-tree-viewer
            [] respo-alerts.core :refer $ [] use-prompt
    |edn-tree-viewer.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/edn-tree-viewer/") (:title "\"EDN Tree Viewer") (:icon "\"http://cdn.tiye.me/logo/memkits.png") (:storage-key "\"edn-tree-viewer")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns edn-tree-viewer.config)
    |edn-tree-viewer.core $ %{} :FileEntry
      :defs $ {}
        |comp-edn-tree-viewer $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-edn-tree-viewer (states data styles)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} $ :path ([])
                div
                  {} $ :style
                    merge ui/column
                      {} $ :max-height "\"80vh"
                      , styles
                  style $ {} (:innerHTML "\".clickable-item:hover {\n  background-color: hsl(0,0%,95%);\n  cursor: pointer;\n}\n") (:scoped true)
                  list->
                    {} $ :style
                      merge ui/row $ {} (:font-size 13)
                    -> state :path $ map-indexed
                      fn (idx k)
                        [] idx $ span
                          {}
                            :style $ {} (:display :inline-block) (:padding "\"0 4px")
                            :class-name "\"clickable-item"
                            :on-click $ fn (e d!)
                              d! cursor $ assoc state :path
                                take (:path state) (inc idx)
                          comp-literal k
                  list->
                    {} $ :style
                      merge ui/expand ui/row $ {} (:overflow :auto) (:font-size 13)
                        :border-top $ str "\"1px solid " (hsl 0 0 90)
                    concat
                      -> state :path count inc range $ map
                        fn (idx)
                          let
                              d $ get-by-keys data
                                take (:path state) idx
                            [] idx $ div
                              {} $ :class-name style-entry
                              cond
                                  map? d
                                  comp-map-keys d
                                    peek-in state $ [] :path idx
                                    fn (result d!)
                                      d! cursor $ assoc state :path
                                        ->
                                          take (:path state) idx
                                          conj result
                                (list? d)
                                  comp-vector-keys d
                                    peek-in state $ [] :path idx
                                    fn (result d!)
                                      d! cursor $ assoc state :path
                                        ->
                                          take (:path state) idx
                                          conj result
                                ; (seq? d)
                                  comp-seq-keys d
                                    peek-in state $ [] :path idx
                                    fn (result d!)
                                      d! cursor $ assoc state :path
                                        ->
                                          take (:path state) idx
                                          conj result
                                true $ div ({}) (comp-title "\"Literal")
                                  div
                                    {} $ :style
                                      {} $ :padding "\"0 6px"
                                    comp-literal d
                      []
                        [] -2 $ div
                          {} $ :style
                            merge ui/expand $ {}
                              :border-left $ str "\"1px solid " (hsl 0 0 90)
                              :padding "\"4px 4px"
                              :min-width "\"max-content"
                              :flex-shrink 0
                              :white-space :pre
                              :font-family ui/font-code
                              :line-height "\"20px"
                              :padding-bottom 200
                              :padding-right 80
                          code $ {}
                            :style $ {} (:line-height "\"16px")
                            :inner-text $ format-cirru-edn
                              peek-in data $ :path state
                        [] -1 $ div
                          {} $ :style
                            {} $ :width 200
        |comp-literal $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-literal (x)
              cond
                  string? x
                  span $ {}
                    :inner-text $ to-lispy-string x
                    :style $ {}
                      :color $ hsl 170 80 60
                      :font-family ui/font-code
                (bool? x)
                  span $ {}
                    :inner-text $ str x
                    :style $ {}
                      :color $ hsl 240 90 50
                      :font-family ui/font-code
                (number? x)
                  span $ {}
                    :inner-text $ str x
                    :style $ {}
                      :color $ hsl 0 80 50
                      :font-family ui/font-code
                (tag? x)
                  span $ {}
                    :inner-text $ str x
                    :style $ {}
                      :color $ hsl 200 80 70
                      :font-family ui/font-code
                (symbol? x)
                  span $ {}
                    :inner-text $ str x
                    :style $ {}
                      :color $ hsl 300 80 70
                      :font-family ui/font-code
                (set? x)
                  span $ {}
                    :inner-text $ to-lispy-string x
                    :style $ {}
                      :color $ hsl 120 80 40
                      :font-family ui/font-code
                      :font-family ui/font-code
                true $ <> (to-lispy-string x)
        |comp-map-keys $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-map-keys (data selected on-pick)
              div
                {} $ :style ui/column
                comp-title "\"Map"
                list->
                  {} $ :style ui/column
                  -> data (.to-list)
                    .map-pair $ fn (k v)
                      [] k $ div
                        {}
                          :style $ merge
                            {} (:cursor :pointer) (:padding "\"2px 8px") (:font-size 11)
                            if (= k selected)
                              {} $ :background-color (hsl 0 0 95)
                          :class-name "\"clickable-item"
                          :on-click $ fn (e d!) (on-pick k d!)
                        comp-literal k
                        =< 8 nil
                        comp-preview v
        |comp-preview $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-preview (x)
              span
                {} $ :style
                  {}
                    :color $ hsl 0 0 70
                    :font-family ui/font-code
                    :font-size 12
                cond
                    literal? x
                    comp-literal x
                  (map? x) (<> "\"Map")
                  (list? x)
                    if
                      and (every? x literal?)
                        <= (count x) 5
                      <> $ format-cirru-edn x
                      <> "\"List"
                  (set? x) (<> "\"Set")
                  true $ <> (to-lispy-string x)
        |comp-seq-keys $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-seq-keys (data selected on-pick)
              div ({})
                comp-title $ str "\"Seq of: " (count data)
                list->
                  {} $ :style ui/column
                  ->> data $ map-indexed
                    fn (idx item)
                      [] idx $ div
                        {}
                          :on-click $ fn (e d!) (on-pick idx d!)
                          :style $ merge
                            {} (:cursor :pointer) (:padding "\"2px 8px")
                            if (= idx selected)
                              {} $ :background-color (hsl 0 0 95)
                        comp-literal idx
                        =< 4 nil
                        comp-preview item
        |comp-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-title (x)
              div
                {} $ :style
                  {} (:font-family ui/font-fancy)
                    :color $ hsl 0 0 70
                    :padding "\"0px 4px"
                <> x
        |comp-vector-keys $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-vector-keys (data selected on-pick)
              div ({})
                comp-title $ str "\"Vector of size: "
                  to-lispy-string $ count data
                list->
                  {} $ :style ui/column
                  -> data $ map-indexed
                    fn (idx item)
                      [] idx $ div
                        {}
                          :style $ merge
                            {} (:cursor :pointer) (:padding "\"2px 8px")
                            if (= idx selected)
                              {} $ :background-color (hsl 0 0 95)
                          :class-name "\"clickable-item"
                          :on-click $ fn (e d!) (on-pick idx d!)
                        comp-literal idx
                        =< 4 nil
                        comp-preview item
        |get-by-keys $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-by-keys (data xs)
              cond
                  empty? xs
                  , data
                (nil? data) nil
                (map? data)
                  recur
                    get data $ first xs
                    rest xs
                (list? data)
                  if
                    number? $ first xs
                    recur
                      nth data $ first xs
                      rest xs
                    , nil
                ; (seq? data)
                  recur
                    nth data $ first xs
                    rest xs
                true nil
        |literal? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn literal? (x)
              or (nil? x) (bool? x) (number? x) (tag? x) (string? x) (symbol? x)
        |peek-in $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn peek-in (data path)
              if (empty? path) data $ cond
                  list? data
                  if
                    .contains? data $ first path
                    recur
                      nth data $ first path
                      rest path
                    , nil
                (map? data)
                  recur
                    &map:get data $ first path
                    rest path
                (string? data)
                  recur
                    &str:nth data $ first path
                    rest path
                true nil
        |style-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-entry $ {}
              "\"&" $ {} (:padding "\"4px 0px")
                :border-left $ str "\"1px solid " (hsl 20 70 90)
                :overflow :auto
                :flex-shrink 0
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns edn-tree-viewer.core $ :require
            respo.css :refer $ defstyle
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp defeffect <> >> list-> div button textarea span input style pre code
            [] respo.comp.space :refer $ [] =<
            [] edn-tree-viewer.config :refer $ [] dev?
            [] favored-edn.core :refer $ [] write-edn
    |edn-tree-viewer.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app!
              add-watch *reel :changes $ fn (r p) (render-app!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              ; repeat! 60 persist-storage!
              let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (? e)
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns edn-tree-viewer.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] edn-tree-viewer.comp.container :refer $ [] comp-container
            [] edn-tree-viewer.updater :refer $ [] updater
            [] edn-tree-viewer.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] edn-tree-viewer.config :as config
            [] cumulo-util.core :refer $ [] repeat!
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |edn-tree-viewer.page $ %{} :FileEntry
      :defs $ {}
        |base-info $ %{} :CodeEntry (:doc |)
          :code $ quote
            def base-info $ {}
              :title $ :title config/site
              :icon $ :icon config/site
              :ssr nil
              :inline-html nil
        |dev-page $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dev-page () $ make-page |
              merge base-info $ {}
                :styles $ [] (<< "\"http://~(get-ip!):8100/main.css") "\"/entry/main.css"
                :scripts $ []
                  {} (:src "\"/client.js") (:defer? true)
                :inline-styles $ []
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev?
                spit "\"target/index.html" $ dev-page
                spit "\"dist/index.html" $ prod-page
        |prod-page $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn prod-page () $ let
                reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
                html-content $ make-string (comp-container reel)
                assets $ read-string (slurp "\"dist/assets.edn")
                cdn $ if config/cdn? (:cdn-url config/site) "\""
                prefix-cdn $ fn (x) (str cdn x)
              make-page html-content $ merge base-info
                {}
                  :styles $ [] (:release-ui config/site)
                  :scripts $ map
                    fn (x)
                      {}
                        :src $ -> x :output-name prefix-cdn
                        :defer? true
                    , assets
                  :ssr "\"respo-ssr"
                  :inline-styles $ [] (slurp "\"./entry/main.css")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns edn-tree-viewer.page
            :require
              [] respo.render.html :refer $ [] make-string
              [] shell-page.core :refer $ [] make-page spit slurp
              [] edn-tree-viewer.comp.container :refer $ [] comp-container
              [] edn-tree-viewer.schema :as schema
              [] reel.schema :as reel-schema
              [] cljs.reader :refer $ [] read-string
              [] edn-tree-viewer.config :as config
              [] cumulo-util.build :refer $ [] get-ip!
            :require-macros $ [] clojure.core.strint :refer ([] <<)
    |edn-tree-viewer.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns edn-tree-viewer.schema)
    |edn-tree-viewer.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage d) d
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns edn-tree-viewer.updater $ :require
            [] respo.cursor :refer $ [] update-states
