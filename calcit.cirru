
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |edn-tree-viewer
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'edn-tree-viewer.main/main!) (:mode :js) (:reload-fn 'edn-tree-viewer.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'edn-tree-viewer.schema/Op
  :files $ {}
    'edn-tree-viewer.comp.container $ %{} 'FileEntry
      :defs $ {} $ 'comp-container
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control on-op)
            let
                store $ :store reel
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
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
                      edit-plugin .show dispatch! $ fn (result)
                        hint-fn $ Fn String $ -> Unit
                        on-op $ schema/Op :update-data $ parse-cirru-edn result
                      , &unit
                  respo.comp.space/space-y 0
                comp-edn-tree-viewer (:data store) (:path store)
                  {} $ :border $ str "|1px solid " (ui/hsl 0 0 90)
                edit-plugin .render
                if dev?
                  Some $ reel.comp.reel/comp-typed-reel (>> states :reel) reel ({}) on-control
                  , None
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State schema/Op schema/Store)
            Fn reel.typed/Control $ -> Unit
            Fn schema/Op $ -> Unit
            -> respo.schema/Component
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.comp.container
          :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.core :refer $ defcomp >> div button
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
          :schema $ quote Bool
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/edn-tree-viewer/) (:title "|EDN Tree Viewer") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |edn-tree-viewer)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.config
    'edn-tree-viewer.core $ %{} 'FileEntry
      :defs $ {}
        'Scalar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion Scalar String Bool Number Tag Symbol
          :examples $ []
          :schema $ quote UnionDef
        'comp-edn-tree-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-edn-tree-viewer (data path styles)
            div
              {}
                :class-name $ str-spaced css/expand css/column
                :style styles
              keyed->
                {} (:class-name css/row)
                  :style $ {} $ :font-size 13
                -> path $ map-indexed $ fn (idx k)
                  keyed-element idx $ span
                    {}
                      :class-name $ str-spaced style-clickable-item style-path-seg
                      :on-click $ fn (e d!)
                        d! $ Op :path $ take path (inc idx)
                    comp-literal k
              keyed->
                {} $ :class-name $ str-spaced css/expand css/row style-content
                concat
                  -> path .len inc range $ map $ fn (idx)
                    let
                        found $ get-by-keys data $ take path idx
                      keyed-element idx $ div
                        {} $ :class-name style-entry
                        match found
                          (:some d)
                            cond
                                map? d
                                comp-map-keys d
                                  peek-in path $ [] idx
                                  fn (result d!)
                                    d! $ Op :path $ -> (take path idx) (&list:append result)
                              (list? d)
                                comp-vector-keys d
                                  selected-index $ peek-in path $ [] idx
                                  fn (result d!)
                                    d! $ Op :path $ -> (take path idx) (&list:append result)
                              ; (seq? d)
                                comp-seq-keys d
                                  selected-index $ peek-in path $ [] idx
                                  fn (result d!)
                                    d! $ Op :path $ -> (take path idx) (conj result)
                              true $ div ({}) (comp-title |Literal)
                                div
                                  {} $ :style $ {} (:padding "|0 6px")
                                  comp-literal d
                          (:none)
                            div ({}) (comp-title |Literal)
                              div
                                {} $ :style $ {} (:padding "|0 6px")
                                comp-literal nil
                  []
                    keyed-element -2 $ div
                      {} $ :class-name $ str-spaced css/expand style-end-value
                      code $ {} (:class-name css/font-code)
                        :style $ {} (:line-height |16px) (:font-size 12)
                        :inner-text $ match (peek-in data path)
                          (:some v)
                            if (literal? v) (str v) (format-cirru-edn v)
                          (:none) (str nil)
                    keyed-element -1 $ div $ {}
                      :style $ {} $ :width 200
          :examples $ []
          :schema $ quote $ Fn T (List Key) (Map Tag respo.schema/CssValue) (-> respo.schema/Component) (:generics T Key)
        'comp-literal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-literal (x)
            if
              and (literal? x)
                not $ nil? x
              match (decode-map-as x edn-tree-viewer.core/Scalar)
                (String x)
                  div
                    {} (:class-name css/font-code)
                      :style $ {} (:display :inline-block)
                        :color $ hsl 170 80 60
                    comp-string-preview x
                (Bool x)
                  span $ {}
                    :inner-text $ str x
                    :class-name css/font-code
                    :style $ {} $ :color (hsl 240 90 50)
                (Number x)
                  span $ {}
                    :inner-text $ str x
                    :class-name css/font-code
                    :style $ {} $ :color (hsl 0 80 50)
                (Tag x)
                  span $ {}
                    :inner-text $ str x
                    :class-name css/font-code
                    :style $ {} $ :color (hsl 200 80 70)
                (Symbol x)
                  span $ {}
                    :inner-text $ str x
                    :class-name css/font-code
                    :style $ {} $ :color (hsl 300 80 70)
              cond
                  set? x
                  span $ {}
                    :inner-text $ to-lispy-string x
                    :class-name css/font-code
                    :style $ {} $ :color (hsl 120 80 40)
                true $ <> $ to-lispy-string x
          :examples $ []
          :schema $ quote $ Fn T (-> respo.schema/Component) (:generics T)
        'comp-map-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-map-keys (data selected on-pick)
            div
              {} $ :class-name css/column
              comp-title |Map
              keyed->
                {} (:class-name css/column)
                  :style $ {} $ :padding-bottom 200
                -> data (.to-list)
                  map-indexed $ fn (idx pair)
                    let[] (k v) pair $ keyed-element idx $ div
                      {}
                        :style $ if
                          = (Some k) selected
                          {} $ :background-color $ hsl 0 0 95
                          {}
                        :class-name $ str-spaced style-clickable-item style-pair
                        :on-click $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn Op $ -> Unit
                            -> Unit
                          on-pick k d!
                      comp-literal k
                      respo.comp.space/space-x 8
                      comp-preview v
          :examples $ []
          :schema $ quote $ Fn (Map K V) (Option K)
            Fn K
              Fn Op $ -> Unit
              -> Unit
            -> respo.schema/Component
            :generics K V
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
          :schema $ quote $ Fn T (-> respo.schema/Component) (:generics T)
        'comp-seq-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-seq-keys (data selected on-pick)
            div ({})
              comp-title $ str "|Seq of: " $ .len data
              keyed->
                {} (:class-name css/column)
                  :style $ {} $ :padding-bottom 200
                -> data $ map-indexed $ fn (idx item)
                  keyed-element idx $ div
                    {}
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn Op $ -> Unit
                          -> Unit
                        on-pick idx d!
                      :style $ if
                        = (Some idx) selected
                        .merge
                          {} (:cursor :pointer) (:padding "|2px 8px")
                          {} $ :background-color $ hsl 0 0 95
                        {} (:cursor :pointer) (:padding "|2px 8px")
                    comp-literal idx
                    respo.comp.space/space-x 4
                    comp-preview item
          :examples $ []
          :schema $ quote $ Fn (List V) (Option Number)
            Fn Number
              Fn Op $ -> Unit
              -> Unit
            -> respo.schema/Component
            :generics V
        'comp-string-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-string-preview (t)
            div
              {} $ :style $ {} (:display :inline-block) (:max-width |50vw) (:vertical-align :top)
              <> t
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'comp-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-title (x)
            div
              {} $ :class-name $ str-spaced css/font-fancy style-title
              <> x
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'comp-vector-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-vector-keys (data selected on-pick)
            div ({})
              comp-title $ str "|Vector of size: " $ to-lispy-string (.len data)
              keyed->
                {} (:class-name css/column)
                  :style $ {} $ :padding-bottom 200
                -> data $ map-indexed $ fn (idx item)
                  keyed-element idx $ div
                    {}
                      :style $ if
                        = (Some idx) selected
                        .merge
                          {} (:cursor :pointer) (:padding "|2px 8px")
                          {} $ :background-color $ hsl 0 0 95
                        {} (:cursor :pointer) (:padding "|2px 8px")
                      :class-name style-clickable-item
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn Op $ -> Unit
                          -> Unit
                        on-pick idx d!
                    comp-literal idx
                    respo.comp.space/space-x 4
                    comp-preview item
          :examples $ []
          :schema $ quote $ Fn (List V) (Option Number)
            Fn Number
              Fn Op $ -> Unit
              -> Unit
            -> respo.schema/Component
            :generics V
        'get-by-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-by-keys (data path)
            if (empty? path) (Some data)
              let
                  key $ .unwrap $ first path
                  next $ cond
                      map? data
                      get data key
                    (and (list? data) (number? key))
                      nth data key
                    true None
                match next
                  (:some value)
                    recur value $ rest path
                  (:none) None
          :examples $ []
          :schema $ quote $ Fn Dynamic (List Key)
            -> $ Option Dynamic
            :generics Key
          :tests $ [] $ %{} 'TestEntry (:name |nested-edn)
            :code $ quote $ let
                data $ {} $ :items ([] |one |two)
                path $ [] :items 1
              assert= (Some |two) (get-by-keys data path)
              assert= (Some |two) (peek-in data path)
              assert= (Some |e)
                peek-in |Hello $ [] 1
              assert= None $ peek-in data $ [] :missing
              assert= (Some nil)
                get-by-keys
                  {} $ :value nil
                  [] :value
        'literal? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn literal? (x)
            or (nil? x) (bool? x) (number? x) (tag? x) (string? x) (symbol? x)
          :examples $ []
          :schema $ quote $ Fn T (-> Bool) (:generics T)
        'peek-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn peek-in (data path)
            if (empty? path) (Some data)
              let
                  key $ .unwrap $ first path
                  next $ cond
                      map? data
                      get data key
                    (and (list? data) (number? key))
                      nth data key
                    (and (string? data) (number? key))
                      nth data key
                    true None
                match next
                  (:some value)
                    recur value $ rest path
                  (:none) None
          :examples $ []
          :schema $ quote $ Fn Dynamic (List Key)
            -> $ Option Dynamic
            :generics Key
        'selected-index $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn selected-index (selected)
            match selected
              (:none) None
              (:some key)
                if (number? key) (Some key) None
          :examples $ []
          :schema $ quote $ Fn (Option T)
            -> $ Option Number
            :generics T
        'style-clickable-item $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-clickable-item
            {} $ |&:hover $ {}
              :background-color $ hsl 0 0 95
              :cursor :pointer
          :examples $ []
          :schema $ quote String
        'style-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-content
            {} $ |& $ {} (:overflow :auto) (:font-size 13)
              :border-top $ str "|1px solid " $ hsl 0 0 90
              :padding-right |50vw
          :examples $ []
          :schema $ quote String
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
          :schema $ quote String
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-entry
            {} $ |& $ {} (:padding "|4px 0px")
              :border-left $ str "|1px solid " $ hsl 20 70 90
              :overflow :auto
              :flex-shrink |0
          :examples $ []
          :schema $ quote String
        'style-folded $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-folded
            {} $ |& $ {} (:padding "|0 8px") (:border-radius |8px)
              :border $ str "|1px solid " $ hsl 220 90 88
              :background-color $ hsl 220 80 98
          :examples $ []
          :schema $ quote String
        'style-pair $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pair
            {} $ |& $ {} (:cursor :pointer) (:padding "|2px 8px") (:font-size 11)
          :examples $ []
          :schema $ quote String
        'style-path-seg $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-path-seg
            {} $ |& $ {} (:display :inline-block) (:padding "|0 4px")
          :examples $ []
          :schema $ quote String
        'style-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-preview
            {} $ |& $ {}
              :color $ hsl 0 0 70
              :font-size 12
          :examples $ []
          :schema $ quote String
        'style-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-title
            {} $ |& $ {}
              :color $ hsl 0 0 70
              :padding "|0px 4px"
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.core
          :require
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo-ui.core :as ui
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp <> keyed-> keyed-element div span code
            edn-tree-viewer.schema :refer $ Op
    'edn-tree-viewer.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            reel.typed/State :base schema/store :store schema/store :records ([]) :pointer None :stopped? false :display? false :merged? false
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State schema/Op schema/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ match op
              (reel.typed/Control control) (reel.typed/apply-control updater @*reel control)
              (edn-tree-viewer.schema/Op action)
                reel.typed/record-op updater @*reel action (generate-id!) (host/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ResolvedOp (-> Unit) (:features :io :js-ffi :state)
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
            listen-devtools! |a on-control!
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
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch! control)
          :examples $ []
          :schema $ quote $ Fn reel.typed/Control (-> Unit) (:features :io :state)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            let
                store $ :store @*reel
              browser/storage-set!
                .unwrap $ get config/site :storage-key
                format-cirru-edn $ {}
                  :states $ :states store
                  :data $ :data store
                  :path $ :path store
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel previous) (render-app!)
                reset! *reel $ reel.typed/refresh updater @*reel schema/store
                println |Reloaded
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*reel on-control! $ fn (op)
                hint-fn $ Fn schema/Op $ -> Unit
                dispatch! op
              fn (raw)
                hint-fn $ Fn *dispatch-op $ -> Unit
                dispatch! $ schema/resolve-op raw
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.main
          :require
            respo.core :refer $ render-with! clear-cache!
            edn-tree-viewer.comp.container :refer $ comp-container
            edn-tree-viewer.updater :refer $ updater
            edn-tree-viewer.schema :as schema
            reel.util :refer $ listen-devtools!
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
            :states (List respo.schema/CoordKey) (Map Dynamic Dynamic)
            :hydrate-storage edn-tree-viewer.schema/Store
            :update-data Dynamic
            :path $ List Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp edn-tree-viewer.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map Dynamic Dynamic
            :data Dynamic
            :path $ List Dynamic
          :examples $ []
          :schema $ quote StructDef
        'read-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-store (data)
            if (struct? data)
              struct-match data (Store current current)
                _ other $ raise |Expected-Store
              let
                  legacy $ decode-map-as data $ Map Tag Dynamic
                  states $ decode-map-as
                    .unwrap $ get legacy :states
                    Map Dynamic Dynamic
                  path $ decode-map-as
                    .unwrap $ get legacy :path
                    List Dynamic
                match (get legacy :data)
                  (:some value) (Store :states states :data value :path path)
                  (:none) (Store :states states :data nil :path path)
          :examples $ []
          :schema $ quote $ Fn Input (-> Store) (:generics Input)
        'resolve-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn resolve-op (raw)
            match raw
              (:states cursor state)
                Op :states
                  decode-map-as cursor $ List respo.schema/CoordKey
                  decode-map-as state $ Map Dynamic Dynamic
              _ $ decode-map-as raw Op
          :examples $ []
          :schema $ quote $ Fn Input (-> Op) (:generics Input)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states
              {} $ :cursor $ []
              , :data nil :path $ []
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns edn-tree-viewer.schema
    'edn-tree-viewer.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                assoc store :states $ decode-map-as
                  respo.cursor/update-state-tree (:states store) cursor data
                  Map Dynamic Dynamic
              (:hydrate-storage data) data
              (:update-data data)
                -> store (assoc :data data)
                  assoc :path $ []
              (:path path) (assoc store :path path)
          :examples $ []
          :schema $ quote $ Fn schema/Store schema/Op String Number (-> schema/Store)
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
          :require $ edn-tree-viewer.schema :as schema
