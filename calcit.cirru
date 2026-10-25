
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |edn-tree-viewer
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'edn-tree-viewer.main/main!) (:mode :js) (:reload-fn 'edn-tree-viewer.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |edn-tree-viewer.schema/Op
  :files $ {}
    'edn-tree-viewer.comp.container $ %{} 'FileEntry
      :defs $ {} $ 'comp-container
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ schema/read-store $ .unwrap (get reel :store)
                states $ :states store
                edit-plugin $ use-prompt (>> states :edit)
                  {} (:text "|Edit data") (:multiline? true)
                    :initial $ format-cirru-edn $ :data store
                    :input-style $ {} (:font-family ui/font-code) (:min-height |50vh) (:font-size 12) (:white-space :pre)
                    :card-style $ {} $ :max-width |66vw
              div
                {}
                  :class-name $ str-spaced css/preset css/global css/column css/fullscreen
                  :style $ {} $ :padding 0
                div
                  {} $ :style $ {} (:padding |8px)
                  button $ {} (:class-name css/button-primary) (:inner-text "|Set Data")
                    :on-click $ fn (event dispatch!)
                      edit-plugin .show dispatch! $ fn (result)
                        dispatch! $ schema/Op :update-data $ parse-cirru-edn (decode-map-as result 'String)
                  =< nil 0
                comp-edn-tree-viewer (:data store) (:path store)
                  {}
                    :border $ str "|1px solid " $ ui/hsl 0 0 90
                    :width nil
                edit-plugin .render
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.comp.container
          :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.core :refer $ defcomp >> div button
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            edn-tree-viewer.config :refer $ dev?
            edn-tree-viewer.core :refer $ comp-edn-tree-viewer
            edn-tree-viewer.schema :as schema
            respo-alerts.core :refer $ use-prompt
    'edn-tree-viewer.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn?
            = |true $ .unwrap-or (get-env |cdn) |false
          :examples $ []
          :schema $ :: 'Bool
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/edn-tree-viewer/) (:title "|EDN Tree Viewer") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |edn-tree-viewer)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.config
    'edn-tree-viewer.core $ %{} 'FileEntry
      :defs $ {}
        'comp-edn-tree-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-edn-tree-viewer (data path styles)
            div
              {}
                :class-name $ str-spaced css/expand css/column
                :style styles
              list->
                {} (:class-name css/row)
                  :style $ {} $ :font-size 13
                -> path $ map-indexed $ fn (idx k)
                  [] idx $ span
                    {}
                      :class-name $ str-spaced style-clickable-item style-path-seg
                      :on-click $ fn (e d!)
                        d! $ Op :path $ take path (inc idx)
                    comp-literal k
              list->
                {} $ :class-name $ str-spaced css/expand css/row style-content
                concat
                  -> path count inc range $ map $ fn (idx)
                    let
                        d $ get-by-keys data $ take path idx
                      [] idx $ div
                        {} $ :class-name style-entry
                        cond
                            map? d
                            comp-map-keys d
                              peek-in path $ [] idx
                              fn (result d!)
                                d! $ Op :path $ -> (take path idx) (conj result)
                          (list? d)
                            comp-vector-keys d
                              peek-in path $ [] idx
                              fn (result d!)
                                d! $ Op :path $ -> (take path idx) (conj result)
                          ; (seq? d)
                            comp-seq-keys d
                              peek-in path $ [] idx
                              fn (result d!)
                                d! $ Op :path $ -> (take path idx) (conj result)
                          true $ div ({}) (comp-title |Literal)
                            div
                              {} $ :style $ {} (:padding "|0 6px")
                              comp-literal d
                  []
                    [] -2 $ div
                      {} $ :class-name $ str-spaced css/expand style-end-value
                      code $ {} (:class-name css/font-code)
                        :style $ {} (:line-height |16px) (:font-size 12)
                        :inner-text $ let
                            v $ peek-in data path
                          if (literal? v) (str v) (format-cirru-edn v)
                    [] -1 $ div $ {}
                      :style $ {} $ :width 200
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic (:: 'List 'Dynamic) (:: 'Map 'Tag 'Dynamic)
        'comp-literal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-literal (x)
            cond
                string? x
                div
                  {} (:class-name css/font-code)
                    :style $ {} (:display :inline-block)
                      :color $ hsl 170 80 60
                  comp-string-preview x
              (bool? x)
                span $ {}
                  :inner-text $ str x
                  :class-name css/font-code
                  :style $ {} $ :color (hsl 240 90 50)
              (number? x)
                span $ {}
                  :inner-text $ str x
                  :class-name css/font-code
                  :style $ {} $ :color (hsl 0 80 50)
              (tag? x)
                span $ {}
                  :inner-text $ str x
                  :class-name css/font-code
                  :style $ {} $ :color (hsl 200 80 70)
              (symbol? x)
                span $ {}
                  :inner-text $ str x
                  :class-name css/font-code
                  :style $ {} $ :color (hsl 300 80 70)
              (set? x)
                span $ {}
                  :inner-text $ to-lispy-string x
                  :class-name css/font-code
                  :style $ {} $ :color (hsl 120 80 40)
              true $ <> $ to-lispy-string x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
        'comp-map-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-map-keys (data selected on-pick)
            div
              {} $ :class-name css/column
              comp-title |Map
              list->
                {} (:class-name css/column)
                  :style $ {} $ :padding-bottom 200
                -> data (.to-list)
                  .map-pair $ fn (k v)
                    [] k $ div
                      {}
                        :style $ if (= k selected)
                          {} $ :background-color $ hsl 0 0 95
                        :class-name $ str-spaced style-clickable-item style-pair
                        :on-click $ fn (e d!)
                          hint-fn $ {}
                            :args $ [] (:: 'Map 'Tag 'Dynamic)
                              :: 'Fn $ {}
                                :args $ [] 'Dynamic
                                :rest 'Dynamic
                                :return 'Unit
                            :return 'Unit
                          on-pick k d!
                      comp-literal k
                      =< 8 nil
                      comp-preview v
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'Dynamic $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
        'comp-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-preview (x)
            span
              {} $ :class-name $ str-spaced css/font-code style-preview
              cond
                  string? x
                  comp-string-preview x
                (literal? x) (comp-literal x)
                (map? x) (<> |Map style-folded)
                (list? x)
                  if
                    and (every? x literal?)
                      <= (.len x) 5
                    <> $ trim $ format-cirru-edn x
                    <> |List style-folded
                (set? x) (<> |Set style-folded)
                true $ <> $ to-lispy-string x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
        'comp-seq-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-seq-keys (data selected on-pick)
            div ({})
              comp-title $ str "|Seq of: " $ .len data
              list->
                {} (:class-name css/column)
                  :style $ {} $ :padding-bottom 200
                -> data $ map-indexed $ fn (idx item)
                  [] idx $ div
                    {}
                      :on-click $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {}
                              :args $ [] 'Dynamic
                              :rest 'Dynamic
                              :return 'Unit
                          :return 'Unit
                        on-pick idx d!
                      :style $ if (= idx selected)
                        .merge
                          {} (:cursor :pointer) (:padding "|2px 8px")
                          {} $ :background-color $ hsl 0 0 95
                        {} (:cursor :pointer) (:padding "|2px 8px")
                    comp-literal idx
                    =< 4 nil
                    comp-preview item
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Number $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
        'comp-string-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-string-preview (t)
            div
              {} $ :style $ {} (:display :inline-block) (:max-width |50vw) (:vertical-align :top)
              <> t
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'comp-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-title (x)
            div
              {} $ :class-name $ str-spaced css/font-fancy style-title
              <> x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'comp-vector-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-vector-keys (data selected on-pick)
            div ({})
              comp-title $ str "|Vector of size: " $ to-lispy-string (.len data)
              list->
                {} (:class-name css/column)
                  :style $ {} $ :padding-bottom 200
                -> data $ map-indexed $ fn (idx item)
                  [] idx $ div
                    {}
                      :style $ if (= idx selected)
                        .merge
                          {} (:cursor :pointer) (:padding "|2px 8px")
                          {} $ :background-color $ hsl 0 0 95
                        {} (:cursor :pointer) (:padding "|2px 8px")
                      :class-name style-clickable-item
                      :on-click $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {}
                              :args $ [] 'Dynamic
                              :rest 'Dynamic
                              :return 'Unit
                          :return 'Unit
                        on-pick idx d!
                    comp-literal idx
                    =< 4 nil
                    comp-preview item
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Number $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
        'get-by-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-by-keys (data path)
            if (empty? path) data $ let
                key $ .unwrap $ first path
                next $ cond
                    map? data
                    .unwrap-or (get data key) nil
                  (list? data)
                    if (number? key)
                      .unwrap-or (nth data key) nil
                      , nil
                  true nil
              recur next $ rest path
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic $ :: 'List 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |nested-edn)
            :code $ quote $ let
                data $ {} $ :items ([] |one |two)
                path $ [] :items 1
              assert= |two $ get-by-keys data path
              assert= |two $ peek-in data path
              assert= |e $ peek-in |Hello $ [] 1
        'literal? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn literal? (x)
            or (nil? x) (bool? x) (number? x) (tag? x) (string? x) (symbol? x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
        'peek-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn peek-in (data path)
            if (empty? path) data $ let
                key $ .unwrap $ first path
                next $ cond
                    map? data
                    .unwrap-or (get data key) nil
                  (list? data)
                    if (number? key)
                      .unwrap-or (nth data key) nil
                      , nil
                  (string? data)
                    if (number? key)
                      if (.contains-index? data key)
                        .unwrap $ nth data key
                        , nil
                      , nil
                  true nil
              recur next $ rest path
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic $ :: 'List 'Dynamic
        'style-clickable-item $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-clickable-item
            {} $ |&:hover $ {}
              :background-color $ hsl 0 0 95
              :cursor :pointer
          :examples $ []
        'style-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-content
            {} $ |& $ {} (:overflow :auto) (:font-size 13)
              :border-top $ str "|1px solid " $ hsl 0 0 90
              :padding-right |50vw
          :examples $ []
        'style-end-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-end-value
            {} $ |& $ {}
              :border-left $ str "|1px solid " $ hsl 0 0 90
              :padding "|4px 4px"
              :min-width |max-content
              :flex-shrink |0
              :white-space :pre
              :font-family ui/font-code
              :line-height |20px
              :padding-bottom 200
              :padding-right 80
          :examples $ []
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-entry
            {} $ |& $ {} (:padding "|4px 0px")
              :border-left $ str "|1px solid " $ hsl 20 70 90
              :overflow :auto
              :flex-shrink |0
          :examples $ []
        'style-folded $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-folded
            {} $ |& $ {} (:padding "|0 8px") (:border-radius |8px)
              :border $ str "|1px solid " $ hsl 220 90 88
              :background-color $ hsl 220 80 98
          :examples $ []
        'style-pair $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pair
            {} $ |& $ {} (:cursor :pointer) (:padding "|2px 8px") (:font-size 11)
          :examples $ []
        'style-path-seg $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-path-seg
            {} $ |& $ {} (:display :inline-block) (:padding "|0 4px")
          :examples $ []
        'style-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-preview
            {} $ |& $ {}
              :color $ hsl 0 0 70
              :font-size 12
          :examples $ []
        'style-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-title
            {} $ |& $ {}
              :color $ hsl 0 0 70
              :padding "|0px 4px"
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.core
          :require
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo-ui.core :as ui
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp <> list-> div span code
            respo.comp.space :refer $ =<
            edn-tree-viewer.schema :refer $ Op
    'edn-tree-viewer.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater edn-tree-viewer.updater/update-wire-store @*reel op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'dispatch-wire! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-wire! (op)
            if (enum? op) (dispatch! op) (raise |Expected-Enum-operation)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            match
              browser/storage-get $ .unwrap $ get config/site :storage-key
              (:some raw)
                dispatch! $ schema/Op :hydrate-storage $ schema/read-store (parse-cirru-edn raw)
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (reel previous) (render-app!)
            listen-devtools! |a dispatch-wire!
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            browser/add-event-listener! |message $ fn (event)
              let
                  source $ contract/expect-string |message $ contract/object-field |message event |data
                  data $ parse-cirru-edn source
                if (enum? data)
                  match data
                    (:tab-echo value)
                      dispatch! $ schema/Op :update-data value
                    _ $ host/console-error! "|Unknown message"
                  host/console-warn! |Not-handled
            println "|App started."
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ :: 'respo.dom/DomElement
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            let
                store $ schema/read-store $ .unwrap (get @*reel :store)
              browser/storage-set!
                .unwrap $ get config/site :storage-key
                format-cirru-edn $ {}
                  :states $ :states store
                  :data $ :data store
                  :path $ :path store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel previous) (render-app!)
                reset! *reel $ decode-map-as (refresh-reel @*reel schema/store edn-tree-viewer.updater/update-wire-store) (:: 'Map 'Tag 'Dynamic)
                println |Reloaded
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch-wire!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.main
          :require
            respo.core :refer $ render! clear-cache!
            edn-tree-viewer.comp.container :refer $ comp-container
            edn-tree-viewer.updater :refer $ updater
            edn-tree-viewer.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            edn-tree-viewer.config :as config
            js-ffi.browser :as browser
            js-ffi.shared :as host
            js-ffi.contract :as contract
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
    'edn-tree-viewer.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage 'edn-tree-viewer.schema/Store
            :update-data 'Dynamic
            :path $ :: 'List 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Dynamic 'Dynamic
            :data 'Dynamic
            :path $ :: 'List 'Dynamic
          :examples $ []
          :schema $ :: 'StructDef
        'read-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-store (data)
            if (struct? data)
              struct-match data (Store current current)
                _ other $ raise |Expected-Store
              let
                  legacy $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
                  states $ decode-map-as
                    .unwrap $ get legacy :states
                    :: 'Map 'Dynamic 'Dynamic
                  path $ decode-map-as
                    .unwrap $ get legacy :path
                    :: 'List 'Dynamic
                Store :states states :data
                  .unwrap-or (get legacy :data) nil
                  , :path path
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'edn-tree-viewer.schema/Store)
            :args $ [] 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states
              {} $ :cursor $ []
              , :data nil :path $ []
          :examples $ []
          :schema $ :: 'edn-tree-viewer.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.schema
    'edn-tree-viewer.updater $ %{} 'FileEntry
      :defs $ {}
        'update-wire-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-wire-store (store op op-id op-time)
            if (enum? op)
              updater (schema/read-store store) op (decode-map-as op-id 'String) (decode-map-as op-time 'Number)
              raise |Expected-Enum-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'edn-tree-viewer.schema/Store)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                schema/read-store $ update-states store
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data) (schema/read-store data)
              (:update-data data)
                -> store (assoc :data data)
                  assoc :path $ []
              (:path path)
                assoc store :path $ decode-map-as path $ :: 'List 'Dynamic
              _ $ do (println |Unknown-op: op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'edn-tree-viewer.schema/Store)
            :args $ [] 'edn-tree-viewer.schema/Store 'Enum 'String 'Number
          :tests $ [] $ %{} 'TestEntry (:name |data-path-storage)
            :code $ quote $ let
                data $ {} $ :items ([] |one |two)
                path $ [] :items 1
                loaded $ updater schema/store (schema/Op :update-data data) |fixture 0
                selected $ updater loaded (schema/Op :path path) |fixture 0
                legacy $ {}
                  :states $ :states selected
                  :data $ :data selected
                  :path $ :path selected
                recovered $ schema/read-store $ parse-cirru-edn (format-cirru-edn legacy)
                replaced $ updater recovered (schema/Op :update-data |replacement) |fixture 0
              assert= path $ :path recovered
              assert= data $ :data recovered
              assert= ([]) (:path replaced)
              assert= |replacement $ :data replaced
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.updater
          :require
            respo.cursor :refer $ update-states
            edn-tree-viewer.schema :as schema
