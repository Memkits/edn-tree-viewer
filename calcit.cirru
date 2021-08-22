
{}
  :configs $ {} (:reload-fn |edn-tree-viewer.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
    :init-fn |edn-tree-viewer.main/main!
    :extension |.cljs
  :ir $ {} (:package |edn-tree-viewer)
    :files $ {}
      |edn-tree-viewer.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1584780923771) (:by |rJG4IHzWf) (:id |QwX75dRJYleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1584780992272) (:by |rJG4IHzWf) (:id |IysOnLeDnr)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1584780925829) (:by |rJG4IHzWf) (:id |1oX79GQ8mN)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780926681) (:by |rJG4IHzWf) (:id |dG3TQUr7he)
                                :type :expr
                                :at 1584780923944
                                :by |rJG4IHzWf
                                :id |OgR2cR9Y20
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584780994497) (:by |rJG4IHzWf) (:id |vYQuiVSUHX)
                                :type :expr
                                :at 1584780993270
                                :by |rJG4IHzWf
                                :id |a59d14oUf
                            :type :expr
                            :at 1584780991636
                            :by |rJG4IHzWf
                            :id |jgU_hCbB5n
                        :type :expr
                        :at 1584780921790
                        :by |rJG4IHzWf
                        :id |QwX75dRJY
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1584780889620) (:by |rJG4IHzWf) (:id |0wFRqbY1ubleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1584780892595) (:by |rJG4IHzWf) (:id |r99BhxSmqM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1584780894689) (:by |rJG4IHzWf) (:id |1K-smUgNDY)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780900314) (:by |rJG4IHzWf) (:id |CwYvy1e1-Q)
                                :type :expr
                                :at 1584780894090
                                :by |rJG4IHzWf
                                :id |Wz8oVzOgp
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1584780901408) (:by |rJG4IHzWf) (:id |qDXl7mos75)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1592047512374) (:by |rJG4IHzWf) (:id |PonJQMlG2k)
                                      |j $ {} (:text |nil) (:type :leaf) (:at 1592047514749) (:by |rJG4IHzWf) (:id |6c0wcjXal)
                                    :type :expr
                                    :at 1584780901741
                                    :by |rJG4IHzWf
                                    :id |CkeIwKbc08
                                :type :expr
                                :at 1584780901014
                                :by |rJG4IHzWf
                                :id |O1QzGkLjSD
                            :type :expr
                            :at 1584780889933
                            :by |rJG4IHzWf
                            :id |-xhhF-3pl9
                        :type :expr
                        :at 1584780887905
                        :by |rJG4IHzWf
                        :id |0wFRqbY1ub
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |edit-plugin) (:type :leaf) (:at 1629627423133) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629627428088) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1629627429851) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1629627430712) (:by |rJG4IHzWf)
                                  |r $ {} (:text |:edit) (:type :leaf) (:at 1629627431654) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629627428978
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |{})
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text "|\"Edit data")
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |:multiline?)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |true)
                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |:initial)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |pr-str)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |state)
                                  |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |:input-style)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |{})
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |:font-family)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |ui/font-code)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627432519)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |:min-height)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627432519) (:text |320)
                                :type :expr
                                :at 1629627432519
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629627423462
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629627418977
                        :by |rJG4IHzWf
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |r $ {} (:author |root) (:text |ui/column) (:time 1499755354983) (:type :leaf) (:at 1592047629081) (:by |rJG4IHzWf) (:id |H1qGodF96BW)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1592047174348) (:by |rJG4IHzWf) (:id |Dnsaqqzlc)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1592047176495) (:by |rJG4IHzWf) (:id |ZRicGkeeQL)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1610531584540) (:by |rJG4IHzWf) (:id |1_Up4f-98V)
                                        :type :expr
                                        :at 1592047174699
                                        :by |rJG4IHzWf
                                        :id |XowzAPFi_c
                                    :type :expr
                                    :at 1592047173355
                                    :by |rJG4IHzWf
                                    :id |U8RWGDIX_
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |m $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1629628789453) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1629628790050) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629628789689
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |button)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627409044)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |:style)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627409044)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |merge)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |ui/button)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627409044)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627409044)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |:background-color)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627409044)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |hsl)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |200)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |80)
                                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |70)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627409044)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |:color)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |:white)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627409044)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text |:inner-text)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627409044) (:text "|\"Set Data")
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1629627442239) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629627442888) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1629627443201) (:by |rJG4IHzWf)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1629627445415) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629627443051
                                            :by |rJG4IHzWf
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |println) (:type :leaf) (:at 1629628908737) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"clicked") (:type :leaf) (:at 1629628910013) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629628905980
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.show) (:type :leaf) (:at 1629627450794) (:by |rJG4IHzWf)
                                              |j $ {} (:text |edit-plugin) (:type :leaf) (:at 1629627455333) (:by |rJG4IHzWf)
                                              |r $ {} (:text |d!) (:type :leaf) (:at 1629627456428) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629627457752) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |result) (:type :leaf) (:at 1629627461318) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1629627458036
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627465326) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627465326) (:text |cursor)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627465326) (:text |{})
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627465326) (:text |:data)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629627472373) (:by |rJG4IHzWf)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627465326) (:text |result)
                                                                :type :expr
                                                                :at 1629627465326
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1629627465326
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1629627465326
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1629627465326
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1629627456755
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1629627445862
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1629627442532
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1629627440197
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629627409044
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629627409044
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629628788742
                        :by |rJG4IHzWf
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1592047188008) (:by |rJG4IHzWf) (:id |UPD00O6rbleaf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1592047190030) (:by |rJG4IHzWf) (:id |Zm45b7IMa)
                          |r $ {} (:text |8) (:type :leaf) (:at 1592047191344) (:by |rJG4IHzWf) (:id |RZMNhTh9d)
                        :type :expr
                        :at 1592047184791
                        :by |rJG4IHzWf
                        :id |UPD00O6rb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |comp-edn-tree-viewer) (:type :leaf) (:at 1592047276858) (:by |rJG4IHzWf) (:id |S5abll6A8leaf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1592047669635) (:by |rJG4IHzWf) (:id |4QR2HI0Ggy)
                              |j $ {} (:text |states) (:type :leaf) (:at 1592047670519) (:by |rJG4IHzWf) (:id |rmuy2hPSUA)
                              |r $ {} (:text |:viewer) (:type :leaf) (:at 1592047672629) (:by |rJG4IHzWf) (:id |Lh_VpNeytp)
                            :type :expr
                            :at 1592047669177
                            :by |rJG4IHzWf
                            :id |MnuWOaakQ
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:data) (:type :leaf) (:at 1629627993913) (:by |rJG4IHzWf)
                              |T $ {} (:text |state) (:type :leaf) (:at 1592048290782) (:by |rJG4IHzWf) (:id |HBG6n90gcv)
                            :type :expr
                            :at 1592048288565
                            :by |rJG4IHzWf
                            :id |iDocNkVg8E
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592047608934) (:by |rJG4IHzWf) (:id |uc7wTekEcn)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:border) (:type :leaf) (:at 1593083168996) (:by |rJG4IHzWf) (:id |g3AY7QPx4A)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1593083171027) (:by |rJG4IHzWf) (:id |4Sp_TJBMY)
                                      |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1593083175074) (:by |rJG4IHzWf) (:id |Wtrnuwt5t)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1593083176063) (:by |rJG4IHzWf) (:id |36TwRgnms_)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1593083176400) (:by |rJG4IHzWf) (:id |CWJdRcZJU-)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1593083176667) (:by |rJG4IHzWf) (:id |N24hrbBWep)
                                          |v $ {} (:text |90) (:type :leaf) (:at 1593083177100) (:by |rJG4IHzWf) (:id |TEBdi9_Dre)
                                        :type :expr
                                        :at 1593083175638
                                        :by |rJG4IHzWf
                                        :id |DQ7DkNh5my
                                    :type :expr
                                    :at 1593083169331
                                    :by |rJG4IHzWf
                                    :id |JHJhJJqiWF
                                :type :expr
                                :at 1593083165468
                                :by |rJG4IHzWf
                                :id |-pBB4JnhxT
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:width) (:type :leaf) (:at 1593083185504) (:by |rJG4IHzWf) (:id |35TNwU9_MWleaf)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1610530454266) (:by |rJG4IHzWf) (:id |M0JCWhgFs)
                                :type :expr
                                :at 1593083184537
                                :by |rJG4IHzWf
                                :id |35TNwU9_MW
                            :type :expr
                            :at 1592047608597
                            :by |rJG4IHzWf
                            :id |9oRiGhyRJW
                        :type :expr
                        :at 1592047194955
                        :by |rJG4IHzWf
                        :id |S5abll6A8
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |.render) (:type :leaf) (:at 1629628073355) (:by |rJG4IHzWf)
                          |j $ {} (:text |edit-plugin) (:type :leaf) (:at 1629628075885) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629628072510
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1584780611347) (:by |rJG4IHzWf) (:id |px4jR5CQzE)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1584780613268) (:by |rJG4IHzWf) (:id |VRDe7zhu61)
                                :type :expr
                                :at 1584780610581
                                :by |rJG4IHzWf
                                :id |Yl7HObhWhd
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |edn-tree-viewer.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |edn-tree-viewer.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1592047271719) (:by |rJG4IHzWf) (:id |C3sMXOZ-y8)
                    |j $ {} (:text |edn-tree-viewer.core) (:type :leaf) (:at 1592047271719) (:by |rJG4IHzWf) (:id |0h_i9wLbhZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1592047271719) (:by |rJG4IHzWf) (:id |nHVM-OWm7m)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1592047271719) (:by |rJG4IHzWf) (:id |TzTaYn11x7)
                        |j $ {} (:text |comp-edn-tree-viewer) (:type :leaf) (:at 1592047271719) (:by |rJG4IHzWf) (:id |ziOAG3_Xu2)
                      :type :expr
                      :at 1592047271719
                      :by |rJG4IHzWf
                      :id |ScjhPfMtGx
                  :type :expr
                  :at 1592047271719
                  :by |rJG4IHzWf
                  :id |ZgvnSckUxr
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1592047305718) (:by |rJG4IHzWf) (:id |PhytVTocxPleaf)
                    |j $ {} (:text |respo-alerts.core) (:type :leaf) (:at 1592047307821) (:by |rJG4IHzWf) (:id |K1sBnH4jwo)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1592047308630) (:by |rJG4IHzWf) (:id |p_RwBuYKeX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1592047308935) (:by |rJG4IHzWf) (:id |WiXAttfSn2)
                        |j $ {} (:text |use-prompt) (:type :leaf) (:at 1629627414564) (:by |rJG4IHzWf) (:id |iA2I07PLBl)
                      :type :expr
                      :at 1592047308795
                      :by |rJG4IHzWf
                      :id |EL19fORLuf
                  :type :expr
                  :at 1592047300789
                  :by |rJG4IHzWf
                  :id |PhytVTocxP
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627478736) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf) (:id |QtrCQdnHn)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584780606618) (:by |rJG4IHzWf) (:id |kl4iSWDGk)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |edn-tree-viewer.core $ {}
        :defs $ {}
          |get-by-keys $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592126330498) (:by |rJG4IHzWf) (:id |98pnrCQcpv)
              |j $ {} (:text |get-by-keys) (:type :leaf) (:at 1592126330498) (:by |rJG4IHzWf) (:id |Fz_3XR0Gqr)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |data) (:type :leaf) (:at 1592126330498) (:by |rJG4IHzWf) (:id |G7Zq7X5C13)
                  |j $ {} (:text |xs) (:type :leaf) (:at 1592126336984) (:by |rJG4IHzWf) (:id |lU9CKLMcr)
                :type :expr
                :at 1592126330498
                :by |rJG4IHzWf
                :id |COEqCBVAqX
              |v $ {}
                :data $ {}
                  |D $ {} (:text |cond) (:type :leaf) (:at 1592126355986) (:by |rJG4IHzWf) (:id |ENM8fBjhD)
                  |T $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1592126341184) (:by |rJG4IHzWf) (:id |ExAufsloY4)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1592126348466) (:by |rJG4IHzWf) (:id |OcSOAxQc4F)
                        :type :expr
                        :at 1592126338436
                        :by |rJG4IHzWf
                        :id |lBSyNKemnn
                      |r $ {} (:text |data) (:type :leaf) (:at 1592126349434) (:by |rJG4IHzWf) (:id |vJCA5nWtTc)
                    :type :expr
                    :at 1592126337629
                    :by |rJG4IHzWf
                    :id |e-dkwHtgXJ
                  |b $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1592126401526) (:by |rJG4IHzWf) (:id |rs9H8qkEoleaf)
                          |j $ {} (:text |data) (:type :leaf) (:at 1592126403036) (:by |rJG4IHzWf) (:id |KMtfFP5JIg)
                        :type :expr
                        :at 1592126401842
                        :by |rJG4IHzWf
                        :id |ZrAQaDmUhx
                      |j $ {} (:text |nil) (:type :leaf) (:at 1592126403910) (:by |rJG4IHzWf) (:id |TQ3HW-SrGS)
                    :type :expr
                    :at 1592126400238
                    :by |rJG4IHzWf
                    :id |rs9H8qkEo
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |map?) (:type :leaf) (:at 1592126361892) (:by |rJG4IHzWf) (:id |w0eOvVgHikleaf)
                          |j $ {} (:text |data) (:type :leaf) (:at 1592126363509) (:by |rJG4IHzWf) (:id |FSeNnD_GB)
                        :type :expr
                        :at 1592126361134
                        :by |rJG4IHzWf
                        :id |q3SlMbfkW
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1592126366824) (:by |rJG4IHzWf) (:id |ZgFo1Vga1leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1592126368268) (:by |rJG4IHzWf) (:id |NZFwifl5F)
                              |j $ {} (:text |data) (:type :leaf) (:at 1592126369800) (:by |rJG4IHzWf) (:id |o5hTAkiiK5)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1592126374036) (:by |rJG4IHzWf) (:id |80pTLEzr0E)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1592126379198) (:by |rJG4IHzWf) (:id |kknGSyREM)
                                :type :expr
                                :at 1592126370458
                                :by |rJG4IHzWf
                                :id |g2Mv8otmC
                            :type :expr
                            :at 1592126367541
                            :by |rJG4IHzWf
                            :id |oD19tMlJ9e
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1592126381550) (:by |rJG4IHzWf) (:id |iv1TkWBAe)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1592126382631) (:by |rJG4IHzWf) (:id |ofjLvdqvau)
                            :type :expr
                            :at 1592126380821
                            :by |rJG4IHzWf
                            :id |YSpbng-t3I
                        :type :expr
                        :at 1592126364236
                        :by |rJG4IHzWf
                        :id |ZgFo1Vga1
                    :type :expr
                    :at 1592126358528
                    :by |rJG4IHzWf
                    :id |w0eOvVgHik
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |list?) (:type :leaf) (:at 1629627731046) (:by |rJG4IHzWf) (:id |w0eOvVgHikleaf)
                          |j $ {} (:text |data) (:type :leaf) (:at 1592126363509) (:by |rJG4IHzWf) (:id |FSeNnD_GB)
                        :type :expr
                        :at 1592126361134
                        :by |rJG4IHzWf
                        :id |q3SlMbfkW
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1593083716483) (:by |rJG4IHzWf) (:id |yiVB8Ruep)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |number?) (:type :leaf) (:at 1593083721229) (:by |rJG4IHzWf) (:id |aRkdzdfPfx)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1593083719022) (:by |rJG4IHzWf) (:id |iTjGc5rq0C)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1593083719022) (:by |rJG4IHzWf) (:id |ucGgO9ltxj)
                                :type :expr
                                :at 1593083719022
                                :by |rJG4IHzWf
                                :id |hy1XdjGy8q
                            :type :expr
                            :at 1593083716666
                            :by |rJG4IHzWf
                            :id |KuqtumyfHp
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |recur) (:type :leaf) (:at 1592126366824) (:by |rJG4IHzWf) (:id |ZgFo1Vga1leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |nth) (:type :leaf) (:at 1592126444499) (:by |rJG4IHzWf) (:id |NZFwifl5F)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1592126369800) (:by |rJG4IHzWf) (:id |o5hTAkiiK5)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1592126374036) (:by |rJG4IHzWf) (:id |80pTLEzr0E)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1592126379198) (:by |rJG4IHzWf) (:id |kknGSyREM)
                                    :type :expr
                                    :at 1592126370458
                                    :by |rJG4IHzWf
                                    :id |g2Mv8otmC
                                :type :expr
                                :at 1592126367541
                                :by |rJG4IHzWf
                                :id |oD19tMlJ9e
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1592126381550) (:by |rJG4IHzWf) (:id |iv1TkWBAe)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1592126382631) (:by |rJG4IHzWf) (:id |ofjLvdqvau)
                                :type :expr
                                :at 1592126380821
                                :by |rJG4IHzWf
                                :id |YSpbng-t3I
                            :type :expr
                            :at 1592126364236
                            :by |rJG4IHzWf
                            :id |ZgFo1Vga1
                          |j $ {} (:text |nil) (:type :leaf) (:at 1593083726586) (:by |rJG4IHzWf) (:id |Qbkpag3ym)
                        :type :expr
                        :at 1593083713805
                        :by |rJG4IHzWf
                        :id |Khfer43ft
                    :type :expr
                    :at 1592126358528
                    :by |rJG4IHzWf
                    :id |i8FAMON5M
                  |v $ {}
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627751262) (:text |;)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |seq?) (:type :leaf) (:at 1592126428084) (:by |rJG4IHzWf) (:id |w0eOvVgHikleaf)
                          |j $ {} (:text |data) (:type :leaf) (:at 1592126363509) (:by |rJG4IHzWf) (:id |FSeNnD_GB)
                        :type :expr
                        :at 1592126361134
                        :by |rJG4IHzWf
                        :id |q3SlMbfkW
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1593082495204) (:by |rJG4IHzWf) (:id |7MJ1T1px5w)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1593082495204) (:by |rJG4IHzWf) (:id |fezwIiG-qV)
                              |j $ {} (:text |data) (:type :leaf) (:at 1593082495204) (:by |rJG4IHzWf) (:id |cjKs_a-_N9)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1593082495204) (:by |rJG4IHzWf) (:id |aJ5n-PydoP)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1593082495204) (:by |rJG4IHzWf) (:id |iXhOwnpQTT)
                                :type :expr
                                :at 1593082495204
                                :by |rJG4IHzWf
                                :id |B41PH89D_P
                            :type :expr
                            :at 1593082495204
                            :by |rJG4IHzWf
                            :id |G90yzcBGxd
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1593082495204) (:by |rJG4IHzWf) (:id |-YTZhaXY2Q)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1593082495204) (:by |rJG4IHzWf) (:id |fh20lZbySv)
                            :type :expr
                            :at 1593082495204
                            :by |rJG4IHzWf
                            :id |HTOXWwaVbR
                        :type :expr
                        :at 1593082495204
                        :by |rJG4IHzWf
                        :id |u_uk0rPq8C
                    :type :expr
                    :at 1592126358528
                    :by |rJG4IHzWf
                    :id |aXfWuzTX1
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1629627744199) (:by |rJG4IHzWf) (:id |pRxKLTY7O)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1592126413020) (:by |rJG4IHzWf) (:id |nSmgYxC2Og)
                    :type :expr
                    :at 1592126409652
                    :by |rJG4IHzWf
                    :id |SSuOr5Ui4V
                :type :expr
                :at 1592126354904
                :by |rJG4IHzWf
                :id |bgacgArlNc
            :type :expr
            :at 1592126330498
            :by |rJG4IHzWf
            :id |qiONZcp2BE
          |comp-vector-keys $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1592048583745) (:by |rJG4IHzWf) (:id |7dvMqNWK8Y)
              |j $ {} (:text |comp-vector-keys) (:type :leaf) (:at 1592048581599) (:by |rJG4IHzWf) (:id |7EEg9ACJgy)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |data) (:type :leaf) (:at 1592048598676) (:by |rJG4IHzWf) (:id |TLHOXqHTX)
                  |T $ {} (:text |selected) (:type :leaf) (:at 1592048600644) (:by |rJG4IHzWf) (:id |FuRdAehD14)
                  |j $ {} (:text |on-pick) (:type :leaf) (:at 1592048602992) (:by |rJG4IHzWf) (:id |BayxXCNcv8)
                :type :expr
                :at 1592048581599
                :by |rJG4IHzWf
                :id |koM1j4FedG
              |v $ {}
                :data $ {}
                  |D $ {} (:text |div) (:type :leaf) (:at 1592048645148) (:by |rJG4IHzWf) (:id |UWmX1RDq0)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1592048645776) (:by |rJG4IHzWf) (:id |twPo8uA7T1)
                    :type :expr
                    :at 1592048645400
                    :by |rJG4IHzWf
                    :id |PItgaleIzK
                  |R $ {}
                    :data $ {}
                      |T $ {} (:text |comp-title) (:type :leaf) (:at 1592066752021) (:by |rJG4IHzWf) (:id |H4PCeSv_mleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1592066755146) (:by |rJG4IHzWf) (:id |rjbqH-5O_j)
                          |j $ {} (:text "|\"Vector of size: ") (:type :leaf) (:at 1592106664094) (:by |rJG4IHzWf) (:id |Gu-bjJmLc9)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1592066755146) (:by |rJG4IHzWf) (:id |0rIO1T-hyg)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1592066755146) (:by |rJG4IHzWf) (:id |kZgHhRrtP4)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1592066755146) (:by |rJG4IHzWf) (:id |IhOaENJfRt)
                                :type :expr
                                :at 1592066755146
                                :by |rJG4IHzWf
                                :id |GGLiEYG6C1
                            :type :expr
                            :at 1592066755146
                            :by |rJG4IHzWf
                            :id |J9QGFBkrqB
                        :type :expr
                        :at 1592066755146
                        :by |rJG4IHzWf
                        :id |nIyAutLCfK
                    :type :expr
                    :at 1592066750267
                    :by |rJG4IHzWf
                    :id |H4PCeSv_m
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1592048606443) (:by |rJG4IHzWf) (:id |q-bs7Pdflxleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1592048607863) (:by |rJG4IHzWf) (:id |i8cCj8zfbR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1592048610867) (:by |rJG4IHzWf) (:id |xy-_TlsB3I)
                              |j $ {} (:text |ui/column) (:type :leaf) (:at 1592048615656) (:by |rJG4IHzWf) (:id |UlwKIW8CKL)
                            :type :expr
                            :at 1592048608112
                            :by |rJG4IHzWf
                            :id |VO1YI4QFt
                        :type :expr
                        :at 1592048606842
                        :by |rJG4IHzWf
                        :id |9ma0wPzPBt
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629629012496) (:by |rJG4IHzWf) (:id |ZgALSy0efleaf)
                          |j $ {} (:text |data) (:type :leaf) (:at 1592048624632) (:by |rJG4IHzWf) (:id |0ybrNhzNS)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |map-indexed) (:type :leaf) (:at 1592067443266) (:by |rJG4IHzWf) (:id |-efGLDIJc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1592048824247) (:by |rJG4IHzWf) (:id |VcG2ulWSEH)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |idx) (:type :leaf) (:at 1592048825377) (:by |rJG4IHzWf) (:id |OzkxbBhgOW)
                                      |j $ {} (:text |item) (:type :leaf) (:at 1592067446520) (:by |rJG4IHzWf) (:id |PLsHjDL5yC)
                                    :type :expr
                                    :at 1592048824898
                                    :by |rJG4IHzWf
                                    :id |zeWKFkEXti
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1592048826422) (:by |rJG4IHzWf) (:id |V-whhe4CGleaf)
                                      |j $ {} (:text |idx) (:type :leaf) (:at 1592048827396) (:by |rJG4IHzWf) (:id |p8s9LeRdIV)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1592048832144) (:by |rJG4IHzWf) (:id |o3MiM2u31n)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1592048833305) (:by |rJG4IHzWf) (:id |PLYDP7zg2Y)
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592050256896) (:by |rJG4IHzWf) (:id |EnpiLr4sqleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |merge) (:type :leaf) (:at 1592066930043) (:by |rJG4IHzWf) (:id |JoXl7A9wKL)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1592050259074) (:by |rJG4IHzWf) (:id |dK-e1AFyMS)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1592050260981) (:by |rJG4IHzWf) (:id |sNb0Ay5Ckx)
                                                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1592050262036) (:by |rJG4IHzWf) (:id |RxqczFu-p2)
                                                            :type :expr
                                                            :at 1592050259490
                                                            :by |rJG4IHzWf
                                                            :id |9kfd1I48IM
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1592050463831) (:by |rJG4IHzWf) (:id |FLhHJAE89d)
                                                              |j $ {} (:text "|\"2px 8px") (:type :leaf) (:at 1592050463831) (:by |rJG4IHzWf) (:id |GXOAla8dvS)
                                                            :type :expr
                                                            :at 1592050463831
                                                            :by |rJG4IHzWf
                                                            :id |FwLLV2NmkT
                                                        :type :expr
                                                        :at 1592050257399
                                                        :by |rJG4IHzWf
                                                        :id |Z0kWmbOl2
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |if) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |vU8yCZSJEK)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |=) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |wBHBCSvCp7)
                                                              |j $ {} (:text |idx) (:type :leaf) (:at 1592066935481) (:by |rJG4IHzWf) (:id |wZCg5gc1cX)
                                                              |r $ {} (:text |selected) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |yVtDm7PWdy)
                                                            :type :expr
                                                            :at 1592066931032
                                                            :by |rJG4IHzWf
                                                            :id |R49GIcEfGj
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |EjF8QghH0F)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |HitHOtfHV-)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |R2JAqE4oru)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |7Ddxj4-LDj)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |bJX_tQgwiHt)
                                                                      |v $ {} (:text |95) (:type :leaf) (:at 1592066931032) (:by |rJG4IHzWf) (:id |4OAp9nI9biY)
                                                                    :type :expr
                                                                    :at 1592066931032
                                                                    :by |rJG4IHzWf
                                                                    :id |XJlK2HzKh_
                                                                :type :expr
                                                                :at 1592066931032
                                                                :by |rJG4IHzWf
                                                                :id |zO8bLc3aSo
                                                            :type :expr
                                                            :at 1592066931032
                                                            :by |rJG4IHzWf
                                                            :id |TtJIbEs8Gj
                                                        :type :expr
                                                        :at 1592066931032
                                                        :by |rJG4IHzWf
                                                        :id |axuYiWOQtT
                                                    :type :expr
                                                    :at 1592066928607
                                                    :by |rJG4IHzWf
                                                    :id |TOVEY7rLvv
                                                :type :expr
                                                :at 1592050255150
                                                :by |rJG4IHzWf
                                                :id |EnpiLr4sq
                                              |f $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:class-name) (:type :leaf) (:at 1592050469117) (:by |rJG4IHzWf) (:id |oscF35EdI-leaf)
                                                  |j $ {} (:text "|\"clickable-item") (:type :leaf) (:at 1592050473924) (:by |rJG4IHzWf) (:id |pT30teSmec)
                                                :type :expr
                                                :at 1592050466605
                                                :by |rJG4IHzWf
                                                :id |oscF35EdI-
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1592050075821) (:by |rJG4IHzWf) (:id |0JbyPBjXp)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1592050076304) (:by |rJG4IHzWf) (:id |dfGZKMN8LY)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1592050077378) (:by |rJG4IHzWf) (:id |LHhCcH8xCF)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1592050077865) (:by |rJG4IHzWf) (:id |o3EDtehPc8)
                                                        :type :expr
                                                        :at 1592050076546
                                                        :by |rJG4IHzWf
                                                        :id |-vArQK3efK
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |on-pick) (:type :leaf) (:at 1592050081368) (:by |rJG4IHzWf) (:id |0wYYF3yBQ5leaf)
                                                          |j $ {} (:text |idx) (:type :leaf) (:at 1592050082483) (:by |rJG4IHzWf) (:id |jRBpZn89ZP)
                                                          |r $ {} (:text |d!) (:type :leaf) (:at 1592050083556) (:by |rJG4IHzWf) (:id |QbJzuR0T8g)
                                                        :type :expr
                                                        :at 1592050078396
                                                        :by |rJG4IHzWf
                                                        :id |0wYYF3yBQ5
                                                    :type :expr
                                                    :at 1592050076061
                                                    :by |rJG4IHzWf
                                                    :id |ImojUcN-Dc
                                                :type :expr
                                                :at 1592050072841
                                                :by |rJG4IHzWf
                                                :id |pGNoCeTn2t
                                            :type :expr
                                            :at 1592048832366
                                            :by |rJG4IHzWf
                                            :id |QmdmjsdeiD
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-literal) (:type :leaf) (:at 1592066560223) (:by |rJG4IHzWf) (:id |yPrTJQno6B)
                                              |j $ {} (:text |idx) (:type :leaf) (:at 1592048835179) (:by |rJG4IHzWf) (:id |ik2exQ9221)
                                            :type :expr
                                            :at 1592048833782
                                            :by |rJG4IHzWf
                                            :id |OUdKRloSPP
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |=<) (:type :leaf) (:at 1592067451926) (:by |rJG4IHzWf) (:id |vHx8T8_64hleaf)
                                              |j $ {} (:text |4) (:type :leaf) (:at 1592067452995) (:by |rJG4IHzWf) (:id |0GVJd5ONv)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1592067453838) (:by |rJG4IHzWf) (:id |ytK_CC7vdl)
                                            :type :expr
                                            :at 1592067447939
                                            :by |rJG4IHzWf
                                            :id |vHx8T8_64h
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-preview) (:type :leaf) (:at 1592067456905) (:by |rJG4IHzWf) (:id |MZSiqQRigleaf)
                                              |j $ {} (:text |item) (:type :leaf) (:at 1592067457638) (:by |rJG4IHzWf) (:id |nGhgybM-g)
                                            :type :expr
                                            :at 1592067455281
                                            :by |rJG4IHzWf
                                            :id |MZSiqQRig
                                        :type :expr
                                        :at 1592048827606
                                        :by |rJG4IHzWf
                                        :id |IEdcqhAbGA
                                    :type :expr
                                    :at 1592048826081
                                    :by |rJG4IHzWf
                                    :id |V-whhe4CG
                                :type :expr
                                :at 1592048823934
                                :by |rJG4IHzWf
                                :id |xT4Oxri7GD
                            :type :expr
                            :at 1592048822108
                            :by |rJG4IHzWf
                            :id |TBHmxyB0u
                        :type :expr
                        :at 1592048619123
                        :by |rJG4IHzWf
                        :id |ZgALSy0ef
                    :type :expr
                    :at 1592048603764
                    :by |rJG4IHzWf
                    :id |q-bs7Pdflx
                :type :expr
                :at 1592048642040
                :by |rJG4IHzWf
                :id |l0dic_qjU
            :type :expr
            :at 1592048581599
            :by |rJG4IHzWf
            :id |9G5BNE3nWN
          |comp-title $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1592066759603) (:by |rJG4IHzWf) (:id |rHAgt7IRCG)
              |j $ {} (:text |comp-title) (:type :leaf) (:at 1592066757358) (:by |rJG4IHzWf) (:id |cWALQLVY9B)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1592066762986) (:by |rJG4IHzWf) (:id |0sAxMSYVDk)
                :type :expr
                :at 1592066757358
                :by |rJG4IHzWf
                :id |agSbajBm0s
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1592066763843) (:by |rJG4IHzWf) (:id |XW-cswfSb2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1592066763843) (:by |rJG4IHzWf) (:id |RsqP5dnMk9)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1592066763843) (:by |rJG4IHzWf) (:id |EB5WDfZmH3)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592066763843) (:by |rJG4IHzWf) (:id |IYwFnsxTnf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1592066763843) (:by |rJG4IHzWf) (:id |gOaZOQDoL9)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1592066763843) (:by |rJG4IHzWf) (:id |eQ94DZYeDL)
                                :type :expr
                                :at 1592066763843
                                :by |rJG4IHzWf
                                :id |WZQ-VZUIZF
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1592066767876) (:by |rJG4IHzWf) (:id |CrPdzeuAwleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1592066768680) (:by |rJG4IHzWf) (:id |TmHPUSQL_o)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1592066769218) (:by |rJG4IHzWf) (:id |DhpU71t3P)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1592066769458) (:by |rJG4IHzWf) (:id |aqIsXfUIR6)
                                      |v $ {} (:text |70) (:type :leaf) (:at 1592066770553) (:by |rJG4IHzWf) (:id |mKr0JRNvZh)
                                    :type :expr
                                    :at 1592066768224
                                    :by |rJG4IHzWf
                                    :id |-tGiuB6ks
                                :type :expr
                                :at 1592066766317
                                :by |rJG4IHzWf
                                :id |CrPdzeuAw
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1610530544178) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"0px 4px") (:type :leaf) (:at 1610530552417) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1610530542722
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1592066763843
                            :by |rJG4IHzWf
                            :id |lFhUaOsRvR
                        :type :expr
                        :at 1592066763843
                        :by |rJG4IHzWf
                        :id |G5rKMQkgFE
                    :type :expr
                    :at 1592066763843
                    :by |rJG4IHzWf
                    :id |ezBoe0yKA0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1592066763843) (:by |rJG4IHzWf) (:id |PP2x-VA2_D)
                      |j $ {} (:text |x) (:type :leaf) (:at 1592066765260) (:by |rJG4IHzWf) (:id |5mfQ7AgWwf)
                    :type :expr
                    :at 1592066763843
                    :by |rJG4IHzWf
                    :id |WIGHxrHqcy
                :type :expr
                :at 1592066763843
                :by |rJG4IHzWf
                :id |COfBl0pryK
            :type :expr
            :at 1592066757358
            :by |rJG4IHzWf
            :id |MShHJccO0d
          |comp-preview $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1592067248594) (:by |rJG4IHzWf) (:id |L7dLLSgMhG)
              |j $ {} (:text |comp-preview) (:type :leaf) (:at 1592067245549) (:by |rJG4IHzWf) (:id |L72fVARQe3)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1592067246893) (:by |rJG4IHzWf) (:id |uEqCee_sBF)
                :type :expr
                :at 1592067245549
                :by |rJG4IHzWf
                :id |HCmaxDZ-lp
              |v $ {}
                :data $ {}
                  |D $ {} (:text |span) (:type :leaf) (:at 1592067343025) (:by |rJG4IHzWf) (:id |btLDQCeM93)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1592067343796) (:by |rJG4IHzWf) (:id |oDerVbIcs)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1592067345086) (:by |rJG4IHzWf) (:id |R7QpGBq4Hq)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592067345629) (:by |rJG4IHzWf) (:id |hVtN93Y2JL)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1592067348463) (:by |rJG4IHzWf) (:id |GNMO07qeX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1592067349231) (:by |rJG4IHzWf) (:id |YbMLhnJvN9)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1592067349953) (:by |rJG4IHzWf) (:id |5cqx27x7iD)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1592067350159) (:by |rJG4IHzWf) (:id |EHReS-dcO)
                                      |v $ {} (:text |70) (:type :leaf) (:at 1592067353195) (:by |rJG4IHzWf) (:id |HRYGRd5oQf)
                                    :type :expr
                                    :at 1592067349327
                                    :by |rJG4IHzWf
                                    :id |INDUGDgQwM
                                :type :expr
                                :at 1592067347855
                                :by |rJG4IHzWf
                                :id |mztfl07LO2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067402613) (:by |rJG4IHzWf) (:id |A7HMluEw7C)
                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067825651) (:by |rJG4IHzWf) (:id |UEKuCrKImL)
                                :type :expr
                                :at 1592067402613
                                :by |rJG4IHzWf
                                :id |J8BFFsdvvO
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1592067831009) (:by |rJG4IHzWf) (:id |49TVcMXCSQleaf)
                                  |j $ {} (:text |12) (:type :leaf) (:at 1592067831693) (:by |rJG4IHzWf) (:id |0uJ3xVz0f)
                                :type :expr
                                :at 1592067829661
                                :by |rJG4IHzWf
                                :id |49TVcMXCSQ
                            :type :expr
                            :at 1592067346710
                            :by |rJG4IHzWf
                            :id |iwnfO2bLoE
                        :type :expr
                        :at 1592067344190
                        :by |rJG4IHzWf
                        :id |4jBKumMJA
                    :type :expr
                    :at 1592067343366
                    :by |rJG4IHzWf
                    :id |BFdX2kiFPY
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |cond) (:type :leaf) (:at 1592067261402) (:by |rJG4IHzWf) (:id |bF-52eZbsBleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |literal?) (:type :leaf) (:at 1592067887437) (:by |rJG4IHzWf) (:id |-yQyCcE04Y)
                              |j $ {} (:text |x) (:type :leaf) (:at 1592067258623) (:by |rJG4IHzWf) (:id |ScoHEYiamP)
                            :type :expr
                            :at 1592067252757
                            :by |rJG4IHzWf
                            :id |grFV9dUjP5
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |comp-literal) (:type :leaf) (:at 1592067266405) (:by |rJG4IHzWf) (:id |1KdF5OTPR)
                              |j $ {} (:text |x) (:type :leaf) (:at 1592067267220) (:by |rJG4IHzWf) (:id |-kmdHXpLpE)
                            :type :expr
                            :at 1592067263441
                            :by |rJG4IHzWf
                            :id |xgqNWMXK1
                        :type :expr
                        :at 1592067261882
                        :by |rJG4IHzWf
                        :id |dSo7A7kp8Q
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |map?) (:type :leaf) (:at 1592067271904) (:by |rJG4IHzWf) (:id |DHeYVAnZoSleaf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1592067272668) (:by |rJG4IHzWf) (:id |AOp11vABB)
                            :type :expr
                            :at 1592067271502
                            :by |rJG4IHzWf
                            :id |kV5CFL5mc
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1592067273903) (:by |rJG4IHzWf) (:id |KuTv710ywHleaf)
                              |j $ {} (:text "|\"Map") (:type :leaf) (:at 1592067275925) (:by |rJG4IHzWf) (:id |JE7HvVjpq)
                            :type :expr
                            :at 1592067273456
                            :by |rJG4IHzWf
                            :id |KuTv710ywH
                        :type :expr
                        :at 1592067268833
                        :by |rJG4IHzWf
                        :id |DHeYVAnZoS
                      |t $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |list?) (:type :leaf) (:at 1629627808192) (:by |rJG4IHzWf) (:id |DHeYVAnZoSleaf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1592067272668) (:by |rJG4IHzWf) (:id |AOp11vABB)
                            :type :expr
                            :at 1592067271502
                            :by |rJG4IHzWf
                            :id |kV5CFL5mc
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1592067780433) (:by |rJG4IHzWf) (:id |L_ZTeto0A)
                              |L $ {}
                                :data $ {}
                                  |D $ {} (:text |and) (:type :leaf) (:at 1592067791222) (:by |rJG4IHzWf) (:id |yiSfejj_MC)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |every?) (:type :leaf) (:at 1592067785865) (:by |rJG4IHzWf) (:id |Sj_LAI8hFk)
                                      |r $ {} (:text |x) (:type :leaf) (:at 1592067788839) (:by |rJG4IHzWf) (:id |mkl1qp5ynH)
                                      |v $ {} (:text |literal?) (:type :leaf) (:at 1629627829906) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1592067780870
                                    :by |rJG4IHzWf
                                    :id |2RQn4SS3Nb
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<=) (:type :leaf) (:at 1592067809569) (:by |rJG4IHzWf) (:id |3hmqoHucdleaf)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1592067801837) (:by |rJG4IHzWf) (:id |gNPKFxavMx)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1592067803757) (:by |rJG4IHzWf) (:id |ygUP845kld)
                                        :type :expr
                                        :at 1592067801070
                                        :by |rJG4IHzWf
                                        :id |kP3uoNRke
                                      |j $ {} (:text |5) (:type :leaf) (:at 1592067808517) (:by |rJG4IHzWf) (:id |1l3Q3C5h-)
                                    :type :expr
                                    :at 1592067794372
                                    :by |rJG4IHzWf
                                    :id |3hmqoHucd
                                :type :expr
                                :at 1592067790320
                                :by |rJG4IHzWf
                                :id |GHwzjAXTz
                              |P $ {}
                                :data $ {}
                                  |D $ {} (:text |<>) (:type :leaf) (:at 1592067814438) (:by |rJG4IHzWf) (:id |RXlvIq4G0)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629627519780) (:by |rJG4IHzWf) (:id |ipLrp5WX-Qleaf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1592067813402) (:by |rJG4IHzWf) (:id |s1W1TpXrH)
                                    :type :expr
                                    :at 1592067810670
                                    :by |rJG4IHzWf
                                    :id |ipLrp5WX-Q
                                :type :expr
                                :at 1592067813815
                                :by |rJG4IHzWf
                                :id |YEut5DmTro
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1592067273903) (:by |rJG4IHzWf) (:id |KuTv710ywHleaf)
                                  |j $ {} (:text "|\"List") (:type :leaf) (:at 1629627816163) (:by |rJG4IHzWf) (:id |JE7HvVjpq)
                                :type :expr
                                :at 1592067273456
                                :by |rJG4IHzWf
                                :id |KuTv710ywH
                            :type :expr
                            :at 1592067779758
                            :by |rJG4IHzWf
                            :id |ZYBPfBp5iB
                        :type :expr
                        :at 1592067268833
                        :by |rJG4IHzWf
                        :id |OVyzypFW_R
                      |x $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |set?) (:type :leaf) (:at 1592067289337) (:by |rJG4IHzWf) (:id |DHeYVAnZoSleaf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1592067272668) (:by |rJG4IHzWf) (:id |AOp11vABB)
                            :type :expr
                            :at 1592067271502
                            :by |rJG4IHzWf
                            :id |kV5CFL5mc
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1592067273903) (:by |rJG4IHzWf) (:id |KuTv710ywHleaf)
                              |j $ {} (:text "|\"Set") (:type :leaf) (:at 1592067290760) (:by |rJG4IHzWf) (:id |JE7HvVjpq)
                            :type :expr
                            :at 1592067273456
                            :by |rJG4IHzWf
                            :id |KuTv710ywH
                        :type :expr
                        :at 1592067268833
                        :by |rJG4IHzWf
                        :id |AJMKj9NM4Z
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |true) (:type :leaf) (:at 1629627513763) (:by |rJG4IHzWf) (:id |IwLk-ps-mleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |<>) (:type :leaf) (:at 1592067298708) (:by |rJG4IHzWf) (:id |2T1BU14EXZ)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |pr-str) (:type :leaf) (:at 1592067295471) (:by |rJG4IHzWf) (:id |oz98Irceg)
                                  |j $ {} (:text |x) (:type :leaf) (:at 1592067296736) (:by |rJG4IHzWf) (:id |a3zVcG2QnC)
                                :type :expr
                                :at 1592067294683
                                :by |rJG4IHzWf
                                :id |UOdLucCJrF
                            :type :expr
                            :at 1592067298137
                            :by |rJG4IHzWf
                            :id |90977t-8C
                        :type :expr
                        :at 1592067292930
                        :by |rJG4IHzWf
                        :id |IwLk-ps-m
                    :type :expr
                    :at 1592067249602
                    :by |rJG4IHzWf
                    :id |bF-52eZbsB
                :type :expr
                :at 1592067340140
                :by |rJG4IHzWf
                :id |hKsy_spJK
            :type :expr
            :at 1592067245549
            :by |rJG4IHzWf
            :id |HJuKD8OauJ
          |peek-in $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629629311204) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629629309509) (:text |peek-in)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |data) (:type :leaf) (:at 1629629312521) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1629629313748) (:by |rJG4IHzWf)
                :type :expr
                :at 1629629309509
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629629316345) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1629629317664) (:by |rJG4IHzWf)
                      |j $ {} (:text |path) (:type :leaf) (:at 1629629319209) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629629316575
                    :by |rJG4IHzWf
                  |r $ {} (:text |data) (:type :leaf) (:at 1629629320284) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |cond) (:type :leaf) (:at 1629629326024) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |list?) (:type :leaf) (:at 1629629328501) (:by |rJG4IHzWf)
                              |j $ {} (:text |data) (:type :leaf) (:at 1629629342796) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629629327015
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1629629473219) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629629474153) (:text |.contains?)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629629474153) (:text |data)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629629474153)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629629474153) (:text |first)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629629474153) (:text |path)
                                :type :expr
                                :at 1629629474153
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |recur) (:type :leaf) (:at 1629629355178) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |nth) (:type :leaf) (:at 1629629344101) (:by |rJG4IHzWf)
                                      |j $ {} (:text |data) (:type :leaf) (:at 1629629345867) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1629629348109) (:by |rJG4IHzWf)
                                          |j $ {} (:text |path) (:type :leaf) (:at 1629629350637) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1629629346128
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1629629343454
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1629629360175) (:by |rJG4IHzWf)
                                      |j $ {} (:text |path) (:type :leaf) (:at 1629629360890) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629629358667
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629629353408
                                :by |rJG4IHzWf
                              |j $ {} (:text |nil) (:type :leaf) (:at 1629629476252) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629629472711
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629629326570
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |map?) (:type :leaf) (:at 1629629364496) (:by |rJG4IHzWf)
                              |j $ {} (:text |data) (:type :leaf) (:at 1629629342796) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629629327015
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |recur) (:type :leaf) (:at 1629629355178) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |&map:get) (:type :leaf) (:at 1629629387470) (:by |rJG4IHzWf)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1629629345867) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1629629348109) (:by |rJG4IHzWf)
                                      |j $ {} (:text |path) (:type :leaf) (:at 1629629350637) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629629346128
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629629343454
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1629629360175) (:by |rJG4IHzWf)
                                  |j $ {} (:text |path) (:type :leaf) (:at 1629629360890) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629629358667
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629629353408
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629629326570
                        :by |rJG4IHzWf
                      |t $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |string?) (:type :leaf) (:at 1629629393786) (:by |rJG4IHzWf)
                              |j $ {} (:text |data) (:type :leaf) (:at 1629629342796) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629629327015
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |recur) (:type :leaf) (:at 1629629355178) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |&str:nth) (:type :leaf) (:at 1629629398330) (:by |rJG4IHzWf)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1629629345867) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1629629348109) (:by |rJG4IHzWf)
                                      |j $ {} (:text |path) (:type :leaf) (:at 1629629350637) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629629346128
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629629343454
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1629629360175) (:by |rJG4IHzWf)
                                  |j $ {} (:text |path) (:type :leaf) (:at 1629629360890) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629629358667
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629629353408
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629629326570
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |true) (:type :leaf) (:at 1629629381861) (:by |rJG4IHzWf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1629629382825) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629629381341
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629629320600
                    :by |rJG4IHzWf
                :type :expr
                :at 1629629314754
                :by |rJG4IHzWf
            :type :expr
            :at 1629629309509
            :by |rJG4IHzWf
          |comp-map-keys $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1592048479802) (:by |rJG4IHzWf) (:id |ewL59p_JOW)
              |j $ {} (:text |comp-map-keys) (:type :leaf) (:at 1592048474352) (:by |rJG4IHzWf) (:id |X0LHxa8xNT)
              |r $ {}
                :data $ {}
                  |9 $ {} (:text |data) (:type :leaf) (:at 1592048536467) (:by |rJG4IHzWf) (:id |YdHQBkZ1xo)
                  |L $ {} (:text |selected) (:type :leaf) (:at 1592048487312) (:by |rJG4IHzWf) (:id |zDoTR4JgE)
                  |f $ {} (:text |on-pick) (:type :leaf) (:at 1592048489424) (:by |rJG4IHzWf) (:id |xYJZ7ltPbq)
                :type :expr
                :at 1592048474352
                :by |rJG4IHzWf
                :id |viLiapWU39
              |v $ {}
                :data $ {}
                  |D $ {} (:text |div) (:type :leaf) (:at 1592050538756) (:by |rJG4IHzWf) (:id |AJEQMhhJKx)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1592050541055) (:by |rJG4IHzWf) (:id |lF1Pl5sATx)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1592050543466) (:by |rJG4IHzWf) (:id |-epoS-VZ3)
                          |j $ {} (:text |ui/column) (:type :leaf) (:at 1592050547041) (:by |rJG4IHzWf) (:id |-wtlA22ck)
                        :type :expr
                        :at 1592050542767
                        :by |rJG4IHzWf
                        :id |R0RsH4NFzT
                    :type :expr
                    :at 1592050540649
                    :by |rJG4IHzWf
                    :id |eegYm7mLSg
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |comp-title) (:type :leaf) (:at 1592066781716) (:by |rJG4IHzWf) (:id |2I0BBRIWxa)
                      |j $ {} (:text "|\"Map") (:type :leaf) (:at 1592066781716) (:by |rJG4IHzWf) (:id |q5rOzFtHEq)
                    :type :expr
                    :at 1592066781716
                    :by |rJG4IHzWf
                    :id |_lhb0LDw7p
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1592048517031) (:by |rJG4IHzWf) (:id |-2frjXYOpleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1592048510207) (:by |rJG4IHzWf) (:id |unl77AG0qT)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1592048511964) (:by |rJG4IHzWf) (:id |505mDU0mBi)
                              |j $ {} (:text |ui/column) (:type :leaf) (:at 1592048514430) (:by |rJG4IHzWf) (:id |AUE9vWimv)
                            :type :expr
                            :at 1592048510418
                            :by |rJG4IHzWf
                            :id |Bp4U11kpty
                        :type :expr
                        :at 1592048509826
                        :by |rJG4IHzWf
                        :id |qEbkB0DPfr
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629627494513) (:by |rJG4IHzWf) (:id |JmQDky2Z5mleaf)
                          |j $ {} (:text |data) (:type :leaf) (:at 1592048539035) (:by |rJG4IHzWf) (:id |K6rO3KQ7Li)
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |.to-list) (:type :leaf) (:at 1629628997185) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629628995956
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629627499532) (:by |rJG4IHzWf) (:id |Ffn6e_3jc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1592048552900) (:by |rJG4IHzWf) (:id |p4-L6KxIZF)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |k) (:type :leaf) (:at 1592048567038) (:by |rJG4IHzWf) (:id |BcLZ51g_H)
                                      |j $ {} (:text |v) (:type :leaf) (:at 1592067241879) (:by |rJG4IHzWf) (:id |7aThfqGl4N)
                                    :type :expr
                                    :at 1592048553153
                                    :by |rJG4IHzWf
                                    :id |bTfG8uGzt
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1592048559228) (:by |rJG4IHzWf) (:id |HRR824j1f-leaf)
                                      |j $ {} (:text |k) (:type :leaf) (:at 1592048559574) (:by |rJG4IHzWf) (:id |WYkMCYhOQ9)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1592048570779) (:by |rJG4IHzWf) (:id |iEG0ysaZtG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1592048571716) (:by |rJG4IHzWf) (:id |9xyHXl_OuO)
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592050191350) (:by |rJG4IHzWf) (:id |kMY4zbO0K_leaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |merge) (:type :leaf) (:at 1592050395721) (:by |rJG4IHzWf) (:id |IDHPQxxv8)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1592050195530) (:by |rJG4IHzWf) (:id |FIinULsVC)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1592050196782) (:by |rJG4IHzWf) (:id |JKxb7v8EUO)
                                                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1592050198395) (:by |rJG4IHzWf) (:id |_JUz1AfnUv)
                                                            :type :expr
                                                            :at 1592050195740
                                                            :by |rJG4IHzWf
                                                            :id |Zn70yS5I-V
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1592050422778) (:by |rJG4IHzWf) (:id |A9bcquAXJ_leaf)
                                                              |j $ {} (:text "|\"2px 8px") (:type :leaf) (:at 1592050428823) (:by |rJG4IHzWf) (:id |YyW0u7oFJJ)
                                                            :type :expr
                                                            :at 1592050419620
                                                            :by |rJG4IHzWf
                                                            :id |A9bcquAXJ_
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1610530961607) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |11) (:type :leaf) (:at 1610530968268) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1610530960165
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1592050195140
                                                        :by |rJG4IHzWf
                                                        :id |RBI8qnDPk
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |if) (:type :leaf) (:at 1592050397120) (:by |rJG4IHzWf) (:id |JT27ckCBrleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |=) (:type :leaf) (:at 1592050397869) (:by |rJG4IHzWf) (:id |fvlbGT-AeM)
                                                              |j $ {} (:text |k) (:type :leaf) (:at 1592050398760) (:by |rJG4IHzWf) (:id |CW2adS531)
                                                              |r $ {} (:text |selected) (:type :leaf) (:at 1592050401545) (:by |rJG4IHzWf) (:id |KxaGij9-z8)
                                                            :type :expr
                                                            :at 1592050397624
                                                            :by |rJG4IHzWf
                                                            :id |YYMyUG4Vv3
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1592050402575) (:by |rJG4IHzWf) (:id |44EP1U72ileaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1592050406039) (:by |rJG4IHzWf) (:id |6ifC0kn18-)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1592050406625) (:by |rJG4IHzWf) (:id |3jdsfmNfD)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1592050406907) (:by |rJG4IHzWf) (:id |zM7kajlsDg)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1592050407204) (:by |rJG4IHzWf) (:id |N_YUsZZu_)
                                                                      |v $ {} (:text |95) (:type :leaf) (:at 1592066910689) (:by |rJG4IHzWf) (:id |wXmCEQNDX5)
                                                                    :type :expr
                                                                    :at 1592050406292
                                                                    :by |rJG4IHzWf
                                                                    :id |ufYO0o0ccV
                                                                :type :expr
                                                                :at 1592050402891
                                                                :by |rJG4IHzWf
                                                                :id |cXZ87vXcg9
                                                            :type :expr
                                                            :at 1592050402175
                                                            :by |rJG4IHzWf
                                                            :id |44EP1U72i
                                                        :type :expr
                                                        :at 1592050396750
                                                        :by |rJG4IHzWf
                                                        :id |JT27ckCBr
                                                    :type :expr
                                                    :at 1592050394811
                                                    :by |rJG4IHzWf
                                                    :id |A-Czv8pOdH
                                                :type :expr
                                                :at 1592050190482
                                                :by |rJG4IHzWf
                                                :id |kMY4zbO0K_
                                              |f $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:class-name) (:type :leaf) (:at 1592050349605) (:by |rJG4IHzWf) (:id |IDUpgxzgrleaf)
                                                  |j $ {} (:text "|\"clickable-item") (:type :leaf) (:at 1592050346813) (:by |rJG4IHzWf) (:id |6RN-6AwYpU)
                                                :type :expr
                                                :at 1592050341066
                                                :by |rJG4IHzWf
                                                :id |IDUpgxzgr
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1592049440945) (:by |rJG4IHzWf) (:id |n_E01H3zW)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1592049441663) (:by |rJG4IHzWf) (:id |n32-QAMZ_)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1592049442081) (:by |rJG4IHzWf) (:id |taT5XMOr7N)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1592049442554) (:by |rJG4IHzWf) (:id |iwioLzLqN-)
                                                        :type :expr
                                                        :at 1592049441906
                                                        :by |rJG4IHzWf
                                                        :id |1_y0pAoXTB
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |on-pick) (:type :leaf) (:at 1592049445852) (:by |rJG4IHzWf) (:id |M_svjX3Lzleaf)
                                                          |j $ {} (:text |k) (:type :leaf) (:at 1592049448048) (:by |rJG4IHzWf) (:id |b5znmjW_z)
                                                          |r $ {} (:text |d!) (:type :leaf) (:at 1592049449270) (:by |rJG4IHzWf) (:id |IF4t87qld)
                                                        :type :expr
                                                        :at 1592049443215
                                                        :by |rJG4IHzWf
                                                        :id |M_svjX3Lz
                                                    :type :expr
                                                    :at 1592049441460
                                                    :by |rJG4IHzWf
                                                    :id |H20YeiRQuE
                                                :type :expr
                                                :at 1592049435005
                                                :by |rJG4IHzWf
                                                :id |8wdgV7Qx_V
                                            :type :expr
                                            :at 1592048571021
                                            :by |rJG4IHzWf
                                            :id |f46TSGfpQ0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-literal) (:type :leaf) (:at 1610530612807) (:by |rJG4IHzWf)
                                              |j $ {} (:text |k) (:type :leaf) (:at 1610530612807) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1610530612807
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |=<) (:type :leaf) (:at 1592067227812) (:by |rJG4IHzWf) (:id |0Tpo53zZXhleaf)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1610530953253) (:by |rJG4IHzWf) (:id |3HqDEfMFF)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1592067228975) (:by |rJG4IHzWf) (:id |glh8S0F7_j)
                                            :type :expr
                                            :at 1592067227019
                                            :by |rJG4IHzWf
                                            :id |0Tpo53zZXh
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-preview) (:type :leaf) (:at 1592067233541) (:by |rJG4IHzWf) (:id |6ZagVKLWEleaf)
                                              |j $ {} (:text |v) (:type :leaf) (:at 1592067244039) (:by |rJG4IHzWf) (:id |JyqZLASnwS)
                                            :type :expr
                                            :at 1592067231219
                                            :by |rJG4IHzWf
                                            :id |6ZagVKLWE
                                        :type :expr
                                        :at 1592048560179
                                        :by |rJG4IHzWf
                                        :id |Dmg_SXyCR
                                    :type :expr
                                    :at 1592048558803
                                    :by |rJG4IHzWf
                                    :id |HRR824j1f-
                                :type :expr
                                :at 1592048552636
                                :by |rJG4IHzWf
                                :id |B77aPNXilZ
                            :type :expr
                            :at 1592048540278
                            :by |rJG4IHzWf
                            :id |WLgoa1qkfJ
                        :type :expr
                        :at 1592048517589
                        :by |rJG4IHzWf
                        :id |JmQDky2Z5m
                    :type :expr
                    :at 1592048492019
                    :by |rJG4IHzWf
                    :id |-2frjXYOp
                :type :expr
                :at 1592050538086
                :by |rJG4IHzWf
                :id |noaFsu-G8
            :type :expr
            :at 1592048474352
            :by |rJG4IHzWf
            :id |tJaB8IQQdk
          |comp-literal $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1592066533702) (:by |rJG4IHzWf) (:id |nCX9SLBGlG)
              |j $ {} (:text |comp-literal) (:type :leaf) (:at 1592066391329) (:by |rJG4IHzWf) (:id |s4iuqlV7N7)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1592066393020) (:by |rJG4IHzWf) (:id |OpRhzhaeR-)
                :type :expr
                :at 1592066391329
                :by |rJG4IHzWf
                :id |9MGjGbN6i7
              |v $ {}
                :data $ {}
                  |yD $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |set?) (:type :leaf) (:at 1592067675142) (:by |rJG4IHzWf) (:id |L5AlP1V3Cleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1592067675625) (:by |rJG4IHzWf) (:id |4Hi-Rm5OBE)
                        :type :expr
                        :at 1592067674842
                        :by |rJG4IHzWf
                        :id |NCHNIDO23
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |span) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |tW5TDmpaoT)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |o2HwGUb_-y)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |9VLiKi1CLq)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1592067685424) (:by |rJG4IHzWf) (:id |uUD9MTadtk)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |AHb0cBu3tu)
                                    :type :expr
                                    :at 1592067679261
                                    :by |rJG4IHzWf
                                    :id |jAKDdCRd3Q
                                :type :expr
                                :at 1592067679261
                                :by |rJG4IHzWf
                                :id |PVfx3IdNJ_
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |JuPGwVGGA2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |rs7I34gID1)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |sMsx-7CnYT7)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |NvGwH0Zk25C)
                                              |j $ {} (:text |120) (:type :leaf) (:at 1592067689632) (:by |rJG4IHzWf) (:id |pa25GHk-yfW)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1592067679261) (:by |rJG4IHzWf) (:id |i3f-B4lROOL)
                                              |v $ {} (:text |40) (:type :leaf) (:at 1592067700826) (:by |rJG4IHzWf) (:id |_sWSeLeweGW)
                                            :type :expr
                                            :at 1592067679261
                                            :by |rJG4IHzWf
                                            :id |OzeTxTj2Br-
                                        :type :expr
                                        :at 1592067679261
                                        :by |rJG4IHzWf
                                        :id |boxwQNlj1w
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067708435) (:by |rJG4IHzWf) (:id |z3zmHDKwUwleaf)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067711528) (:by |rJG4IHzWf) (:id |L7ZBtmpFd1)
                                        :type :expr
                                        :at 1592067705972
                                        :by |rJG4IHzWf
                                        :id |z3zmHDKwUw
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067742294) (:by |rJG4IHzWf) (:id |w49D3o0vHa)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067742294) (:by |rJG4IHzWf) (:id |9pNtvHlBu4)
                                        :type :expr
                                        :at 1592067742294
                                        :by |rJG4IHzWf
                                        :id |xqs8X1IspB
                                    :type :expr
                                    :at 1592067679261
                                    :by |rJG4IHzWf
                                    :id |BvGTlYdfzf
                                :type :expr
                                :at 1592067679261
                                :by |rJG4IHzWf
                                :id |0CTJOuzNnE
                            :type :expr
                            :at 1592067679261
                            :by |rJG4IHzWf
                            :id |l8XS3cgCpf
                        :type :expr
                        :at 1592067679261
                        :by |rJG4IHzWf
                        :id |yV5neulJIO
                    :type :expr
                    :at 1592067673223
                    :by |rJG4IHzWf
                    :id |L5AlP1V3C
                  |yT $ {}
                    :data $ {}
                      |L $ {} (:text |true) (:type :leaf) (:at 1629627716834) (:by |rJG4IHzWf) (:id |PJ201S-Ln)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |<>) (:type :leaf) (:at 1592067183889) (:by |rJG4IHzWf) (:id |ZS0BSGkg5-)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1592066454479) (:by |rJG4IHzWf) (:id |GWbqMzm8whleaf)
                              |j $ {} (:text |x) (:type :leaf) (:at 1592066428605) (:by |rJG4IHzWf) (:id |RGQ2hmpb9)
                            :type :expr
                            :at 1592066427385
                            :by |rJG4IHzWf
                            :id |GWbqMzm8wh
                        :type :expr
                        :at 1592067182674
                        :by |rJG4IHzWf
                        :id |WNbafypGo
                    :type :expr
                    :at 1592066421466
                    :by |rJG4IHzWf
                    :id |zyVn1MfVP
                  |T $ {} (:text |cond) (:type :leaf) (:at 1592066395326) (:by |rJG4IHzWf) (:id |hOyALQql11leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |string?) (:type :leaf) (:at 1592066398947) (:by |rJG4IHzWf) (:id |XFnYlcYLtW)
                          |j $ {} (:text |x) (:type :leaf) (:at 1592066399309) (:by |rJG4IHzWf) (:id |s1nqULfNM)
                        :type :expr
                        :at 1592066396443
                        :by |rJG4IHzWf
                        :id |d0UXe2hWr
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |span) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |X8KDLqebPY)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |_j6EpJ3WAq)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |ewcWtejfpn)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1592066504906) (:by |rJG4IHzWf) (:id |BwC2qp5Qg1)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |oB_u2fUPKn)
                                    :type :expr
                                    :at 1592066502728
                                    :by |rJG4IHzWf
                                    :id |Wfz9J-Dcie
                                :type :expr
                                :at 1592066502728
                                :by |rJG4IHzWf
                                :id |JGGrcrzJ3C
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |BC0taiq8Sf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |uuZSxZYW4C)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |oPFrxgU7YMc)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |NH0RO-oAge9)
                                              |j $ {} (:text |170) (:type :leaf) (:at 1592066701756) (:by |rJG4IHzWf) (:id |fF_kvZwLJZl)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1592066502728) (:by |rJG4IHzWf) (:id |9rX3ZTKi52q)
                                              |v $ {} (:text |60) (:type :leaf) (:at 1592066685328) (:by |rJG4IHzWf) (:id |FaS94Zo1CLg)
                                            :type :expr
                                            :at 1592066502728
                                            :by |rJG4IHzWf
                                            :id |feSAxEjtsjO
                                        :type :expr
                                        :at 1592066502728
                                        :by |rJG4IHzWf
                                        :id |PEetDSvXa-
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067729127) (:by |rJG4IHzWf) (:id |Hwphybp4bgleaf)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067731957) (:by |rJG4IHzWf) (:id |Pt2wK85Cqh)
                                        :type :expr
                                        :at 1592067726026
                                        :by |rJG4IHzWf
                                        :id |Hwphybp4bg
                                    :type :expr
                                    :at 1592066502728
                                    :by |rJG4IHzWf
                                    :id |Ka1gFjVrH2
                                :type :expr
                                :at 1592066502728
                                :by |rJG4IHzWf
                                :id |X1o7N3sYOi
                            :type :expr
                            :at 1592066502728
                            :by |rJG4IHzWf
                            :id |1LZsBYlf-_
                        :type :expr
                        :at 1592066502728
                        :by |rJG4IHzWf
                        :id |CNY7lng8sC
                    :type :expr
                    :at 1592066395594
                    :by |rJG4IHzWf
                    :id |7VS6Q82Z3O
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |bool?) (:type :leaf) (:at 1629627708525) (:by |rJG4IHzWf) (:id |Qy9_a6yA1ileaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1592066408081) (:by |rJG4IHzWf) (:id |4F_P--Vkc1)
                        :type :expr
                        :at 1592066407584
                        :by |rJG4IHzWf
                        :id |SYCjfjwtR8
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |span) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |bKzgi1OawQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |zZYIGypvot)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |1mGqXROyGw)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1592067748832) (:by |rJG4IHzWf) (:id |uVeP09PM6k)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |DqLVr2PRLb)
                                    :type :expr
                                    :at 1592067747090
                                    :by |rJG4IHzWf
                                    :id |MJkIrku7DC
                                :type :expr
                                :at 1592067747090
                                :by |rJG4IHzWf
                                :id |aXNCXop3Dc
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |G3CCnBeHiJ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |HASRcJqzcR)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |jEwqvZ1c2i)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |3kNEYQyzqoI)
                                              |j $ {} (:text |240) (:type :leaf) (:at 1592067751761) (:by |rJG4IHzWf) (:id |zXgrSLMR4Vv)
                                              |r $ {} (:text |90) (:type :leaf) (:at 1592067756062) (:by |rJG4IHzWf) (:id |QCh_8rhlVg1)
                                              |v $ {} (:text |50) (:type :leaf) (:at 1592067753496) (:by |rJG4IHzWf) (:id |ac9VdyO0QHl)
                                            :type :expr
                                            :at 1592067747090
                                            :by |rJG4IHzWf
                                            :id |g1HWSIjL0z_
                                        :type :expr
                                        :at 1592067747090
                                        :by |rJG4IHzWf
                                        :id |yNip3vsn_j
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |paSqbg1ACa5)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067747090) (:by |rJG4IHzWf) (:id |H105YlKZP_X)
                                        :type :expr
                                        :at 1592067747090
                                        :by |rJG4IHzWf
                                        :id |2VenXpXmgRU
                                    :type :expr
                                    :at 1592067747090
                                    :by |rJG4IHzWf
                                    :id |kEQYVVPUFH
                                :type :expr
                                :at 1592067747090
                                :by |rJG4IHzWf
                                :id |7OjruX9KE5
                            :type :expr
                            :at 1592067747090
                            :by |rJG4IHzWf
                            :id |cIWs0uTM_-
                        :type :expr
                        :at 1592067747090
                        :by |rJG4IHzWf
                        :id |cltnlZF-Tp
                    :type :expr
                    :at 1592066404052
                    :by |rJG4IHzWf
                    :id |Qy9_a6yA1i
                  |v $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |number?) (:type :leaf) (:at 1592066417032) (:by |rJG4IHzWf) (:id |vL5L-_RkMleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1592066417948) (:by |rJG4IHzWf) (:id |tArLZrK7s)
                        :type :expr
                        :at 1592066415155
                        :by |rJG4IHzWf
                        :id |rcmcCPGSY
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |span) (:type :leaf) (:at 1592066458047) (:by |rJG4IHzWf) (:id |6eJsej3N0C)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592066458666) (:by |rJG4IHzWf) (:id |_RBFm_-j0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1592066463170) (:by |rJG4IHzWf) (:id |TgKucPhEFl)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1592066463657) (:by |rJG4IHzWf) (:id |wGi9FreWlD)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1592066463657) (:by |rJG4IHzWf) (:id |X8wEdZFE9s)
                                    :type :expr
                                    :at 1592066463657
                                    :by |rJG4IHzWf
                                    :id |u92KlTBnLX
                                :type :expr
                                :at 1592066461351
                                :by |rJG4IHzWf
                                :id |9qcYs7Fzi
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592066466920) (:by |rJG4IHzWf) (:id |weY9VnStmwleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1592066467557) (:by |rJG4IHzWf) (:id |TpReodKg3q)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1592066469636) (:by |rJG4IHzWf) (:id |XUJ0907a4b)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1592066470837) (:by |rJG4IHzWf) (:id |xOfSAs1LCh)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1592066497334) (:by |rJG4IHzWf) (:id |xJrJYuybK)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1592066474235) (:by |rJG4IHzWf) (:id |0nCCCDzxWX)
                                              |v $ {} (:text |50) (:type :leaf) (:at 1592066727453) (:by |rJG4IHzWf) (:id |MYMeflnh8I)
                                            :type :expr
                                            :at 1592066469976
                                            :by |rJG4IHzWf
                                            :id |HXX1BbMeSx
                                        :type :expr
                                        :at 1592066467794
                                        :by |rJG4IHzWf
                                        :id |mXGVNWO1iG
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067734727) (:by |rJG4IHzWf) (:id |RlcBTOe6Mu)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067734727) (:by |rJG4IHzWf) (:id |vP6q9j9y6B)
                                        :type :expr
                                        :at 1592067734727
                                        :by |rJG4IHzWf
                                        :id |Yt9lubsHK7
                                    :type :expr
                                    :at 1592066467213
                                    :by |rJG4IHzWf
                                    :id |PWfORY4u-
                                :type :expr
                                :at 1592066464710
                                :by |rJG4IHzWf
                                :id |weY9VnStmw
                            :type :expr
                            :at 1592066458343
                            :by |rJG4IHzWf
                            :id |Wim848sJpB
                        :type :expr
                        :at 1592066456643
                        :by |rJG4IHzWf
                        :id |rroCs7E6Jk
                    :type :expr
                    :at 1592066414103
                    :by |rJG4IHzWf
                    :id |vL5L-_RkM
                  |x $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |keyword?) (:type :leaf) (:at 1592066426242) (:by |rJG4IHzWf) (:id |uBowCqw3FZleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1592066426726) (:by |rJG4IHzWf) (:id |m4yOHRGnCo)
                        :type :expr
                        :at 1592066424072
                        :by |rJG4IHzWf
                        :id |uW8Rp-kMT
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |span) (:type :leaf) (:at 1592066488080) (:by |rJG4IHzWf) (:id |Gg4DMhJlXC)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |{}) (:type :leaf) (:at 1592066489373) (:by |rJG4IHzWf) (:id |-1ues1Mcr)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |:inner-text) (:type :leaf) (:at 1592066492466) (:by |rJG4IHzWf) (:id |wZc0bXMEwn)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1592066427924) (:by |rJG4IHzWf) (:id |GWbqMzm8whleaf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1592066428605) (:by |rJG4IHzWf) (:id |RGQ2hmpb9)
                                    :type :expr
                                    :at 1592066427385
                                    :by |rJG4IHzWf
                                    :id |GWbqMzm8wh
                                :type :expr
                                :at 1592066489783
                                :by |rJG4IHzWf
                                :id |YkLHSQPIcd
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592066495698) (:by |rJG4IHzWf) (:id |HFoNnmArve)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1592066495698) (:by |rJG4IHzWf) (:id |ETCXj02-sA)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1592066495698) (:by |rJG4IHzWf) (:id |Qx6Tlwr9OG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1592066495698) (:by |rJG4IHzWf) (:id |QcKKzlw-8M)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1592066495698) (:by |rJG4IHzWf) (:id |B0qbKK7EEf)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1592066495698) (:by |rJG4IHzWf) (:id |pmTt5ztyvT)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1592066495698) (:by |rJG4IHzWf) (:id |PnaZgMrxir)
                                            :type :expr
                                            :at 1592066495698
                                            :by |rJG4IHzWf
                                            :id |NBIJ0eF6GQ
                                        :type :expr
                                        :at 1592066495698
                                        :by |rJG4IHzWf
                                        :id |w1aAOJBKEa
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067738933) (:by |rJG4IHzWf) (:id |cksU9996Jd)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067738933) (:by |rJG4IHzWf) (:id |wZH1LM4C9l)
                                        :type :expr
                                        :at 1592067738933
                                        :by |rJG4IHzWf
                                        :id |mNOmTUt0n3
                                    :type :expr
                                    :at 1592066495698
                                    :by |rJG4IHzWf
                                    :id |fCeEcRelFN
                                :type :expr
                                :at 1592066495698
                                :by |rJG4IHzWf
                                :id |gp2r7ATa6X
                            :type :expr
                            :at 1592066488826
                            :by |rJG4IHzWf
                            :id |glfttj3hab
                        :type :expr
                        :at 1592066485363
                        :by |rJG4IHzWf
                        :id |DzB1uF7ZF
                    :type :expr
                    :at 1592066421466
                    :by |rJG4IHzWf
                    :id |uBowCqw3FZ
                  |y $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |symbol?) (:type :leaf) (:at 1592066436625) (:by |rJG4IHzWf) (:id |uBowCqw3FZleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1592066426726) (:by |rJG4IHzWf) (:id |m4yOHRGnCo)
                        :type :expr
                        :at 1592066424072
                        :by |rJG4IHzWf
                        :id |uW8Rp-kMT
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |span) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |EDuzpUHW19)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |B-bh1b9gv5)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |UTSeXlZXWZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |FFh9XU5zAn)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |2fPh-sQbut)
                                    :type :expr
                                    :at 1592066519260
                                    :by |rJG4IHzWf
                                    :id |S7zMneC8hP
                                :type :expr
                                :at 1592066519260
                                :by |rJG4IHzWf
                                :id |TT9K2uYmpy
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |VRvxDgqS0b)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |r0hLVAvJAW)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |n2VNNxU55ao)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |glxC3Aj1fGa)
                                              |j $ {} (:text |300) (:type :leaf) (:at 1592066521520) (:by |rJG4IHzWf) (:id |mhl8JFWDG9N)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |8M-Y6_TasDz)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1592066519260) (:by |rJG4IHzWf) (:id |VkN_pCPtyks)
                                            :type :expr
                                            :at 1592066519260
                                            :by |rJG4IHzWf
                                            :id |W_rItXe2Y3f
                                        :type :expr
                                        :at 1592066519260
                                        :by |rJG4IHzWf
                                        :id |So5ZmhNq6D
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1592067740650) (:by |rJG4IHzWf) (:id |oHCU4v4hIq)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1592067740650) (:by |rJG4IHzWf) (:id |7r87eBALiK)
                                        :type :expr
                                        :at 1592067740650
                                        :by |rJG4IHzWf
                                        :id |Sz4Zk1V7PW
                                    :type :expr
                                    :at 1592066519260
                                    :by |rJG4IHzWf
                                    :id |RAImI4Y9Mu
                                :type :expr
                                :at 1592066519260
                                :by |rJG4IHzWf
                                :id |9u7x8QeJbF
                            :type :expr
                            :at 1592066519260
                            :by |rJG4IHzWf
                            :id |yvJm711MtG
                        :type :expr
                        :at 1592066519260
                        :by |rJG4IHzWf
                        :id |w8PuB_oa0O
                    :type :expr
                    :at 1592066421466
                    :by |rJG4IHzWf
                    :id |v-_rlsOGP
                :type :expr
                :at 1592066393621
                :by |rJG4IHzWf
                :id |hOyALQql11
            :type :expr
            :at 1592066391329
            :by |rJG4IHzWf
            :id |Ockk7YhUEr
          |literal? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592067861999) (:by |rJG4IHzWf) (:id |qQmod8Nrbz)
              |j $ {} (:text |literal?) (:type :leaf) (:at 1592067859246) (:by |rJG4IHzWf) (:id |TdncI-KJa8)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1592067860149) (:by |rJG4IHzWf) (:id |B6zXhdkWzB)
                :type :expr
                :at 1592067859246
                :by |rJG4IHzWf
                :id |IgwwcNYRHr
              |v $ {}
                :data $ {}
                  |T $ {} (:text |or) (:type :leaf) (:at 1629627763537) (:by |rJG4IHzWf) (:id |wvMVSVe4xleaf)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1629627769343) (:by |rJG4IHzWf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1629627769940) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629627768524
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |bool?) (:type :leaf) (:at 1629627765789) (:by |rJG4IHzWf) (:id |5aFsmdwBK)
                      |j $ {} (:text |x) (:type :leaf) (:at 1592067869053) (:by |rJG4IHzWf) (:id |RNSmg0vRs3)
                    :type :expr
                    :at 1592067864580
                    :by |rJG4IHzWf
                    :id |HdZ8rtcjhj
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |number?) (:type :leaf) (:at 1629627774001) (:by |rJG4IHzWf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1629627774452) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629627770616
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |keyword?) (:type :leaf) (:at 1629627777808) (:by |rJG4IHzWf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1629627778771) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629627774769
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |string?) (:type :leaf) (:at 1629627780611) (:by |rJG4IHzWf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1629627780963) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629627779089
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |symbol?) (:type :leaf) (:at 1629627785755) (:by |rJG4IHzWf)
                      |j $ {} (:text |x) (:type :leaf) (:at 1629627803051) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629627783599
                    :by |rJG4IHzWf
                :type :expr
                :at 1592067863080
                :by |rJG4IHzWf
                :id |wvMVSVe4x
            :type :expr
            :at 1592067859246
            :by |rJG4IHzWf
            :id |3Mr-FHH361
          |comp-seq-keys $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1592048856611) (:by |rJG4IHzWf) (:id |yjUh4r4Ep3)
              |j $ {} (:text |comp-seq-keys) (:type :leaf) (:at 1592048849272) (:by |rJG4IHzWf) (:id |qb1FMabJJw)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |data) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |mQJmWVCDmg)
                  |j $ {} (:text |selected) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |bU9Alw43YP)
                  |r $ {} (:text |on-pick) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |FR4wnmP4F5)
                :type :expr
                :at 1592048851853
                :by |rJG4IHzWf
                :id |hSlqSLsCfI
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |9cccoSkSK1)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |-Odefbvy14)
                    :type :expr
                    :at 1592048851853
                    :by |rJG4IHzWf
                    :id |7vawGklzpl
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |comp-title) (:type :leaf) (:at 1592066790965) (:by |rJG4IHzWf) (:id |TM5kkoecY2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1592067643418) (:by |rJG4IHzWf) (:id |_2PVL4HlHj)
                          |j $ {} (:text "|\"Seq of: ") (:type :leaf) (:at 1592067643418) (:by |rJG4IHzWf) (:id |RJAIvWL6o7)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |count) (:type :leaf) (:at 1592067643418) (:by |rJG4IHzWf) (:id |8sXPVS31jX)
                              |j $ {} (:text |data) (:type :leaf) (:at 1592067643418) (:by |rJG4IHzWf) (:id |QP9754bioY)
                            :type :expr
                            :at 1592067643418
                            :by |rJG4IHzWf
                            :id |MNQb3qHsu0
                        :type :expr
                        :at 1592067643418
                        :by |rJG4IHzWf
                        :id |63Z6d69_kl
                    :type :expr
                    :at 1592066790965
                    :by |rJG4IHzWf
                    :id |TzQAvxX28s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |G40Hf905_Uz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |Nj_dDZCza4D)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |nf-dpCgLo3V)
                              |j $ {} (:text |ui/column) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |JVsUcobXjuG)
                            :type :expr
                            :at 1592048851853
                            :by |rJG4IHzWf
                            :id |trlGC62x6fj
                        :type :expr
                        :at 1592048851853
                        :by |rJG4IHzWf
                        :id |25pivgjs530
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->>) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |tcuQzOcGUmN)
                          |j $ {} (:text |data) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |49_33_Sl2Zx)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |map-indexed) (:type :leaf) (:at 1592067473784) (:by |rJG4IHzWf) (:id |_TIQS5koS1I)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |VAPZ-yVT0QD)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |idx) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |epn9TD1Ah-_)
                                      |j $ {} (:text |item) (:type :leaf) (:at 1592067475044) (:by |rJG4IHzWf) (:id |JatsDBE3yn)
                                    :type :expr
                                    :at 1592048851853
                                    :by |rJG4IHzWf
                                    :id |dtLgluqkF0N
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |C85fOhywUFn)
                                      |j $ {} (:text |idx) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |8_rkuiebX6S)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |V8T95JzDmr8)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |aF9gIavqLwN)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1592050100443) (:by |rJG4IHzWf) (:id |Apv_6DJ2q2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1592050100996) (:by |rJG4IHzWf) (:id |dBHECDkFDA)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1592050101749) (:by |rJG4IHzWf) (:id |I5uJHIKpq)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1592050102309) (:by |rJG4IHzWf) (:id |jx5cf3LxM6)
                                                        :type :expr
                                                        :at 1592050101262
                                                        :by |rJG4IHzWf
                                                        :id |yeID9_KekF
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |on-pick) (:type :leaf) (:at 1592050116722) (:by |rJG4IHzWf) (:id |xlo6CXu2eYleaf)
                                                          |j $ {} (:text |idx) (:type :leaf) (:at 1592050106398) (:by |rJG4IHzWf) (:id |W-qUXG53u)
                                                          |r $ {} (:text |d!) (:type :leaf) (:at 1592050111062) (:by |rJG4IHzWf) (:id |hrTpSfFXWu)
                                                        :type :expr
                                                        :at 1592050102765
                                                        :by |rJG4IHzWf
                                                        :id |xlo6CXu2eY
                                                    :type :expr
                                                    :at 1592050100720
                                                    :by |rJG4IHzWf
                                                    :id |-ZKtU2XWWx
                                                :type :expr
                                                :at 1592050098341
                                                :by |rJG4IHzWf
                                                :id |lTNdL1m1Jh
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592066943841) (:by |rJG4IHzWf) (:id |9ts9_PZt5)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |merge) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |1M27AID2_-)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |4wkGANARKX)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |4e047FMLAr)
                                                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |4NSvYVV1hP)
                                                            :type :expr
                                                            :at 1592066954383
                                                            :by |rJG4IHzWf
                                                            :id |CCiHDBKCvH
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |-00SsTwzMl)
                                                              |j $ {} (:text "|\"2px 8px") (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |mve9EktGMY)
                                                            :type :expr
                                                            :at 1592066954383
                                                            :by |rJG4IHzWf
                                                            :id |Hv0IIhZATO
                                                        :type :expr
                                                        :at 1592066954383
                                                        :by |rJG4IHzWf
                                                        :id |z2CMifJBAR
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |if) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |dVCe3Ypzov)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |=) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |27z7ULGPoq)
                                                              |j $ {} (:text |idx) (:type :leaf) (:at 1592066957705) (:by |rJG4IHzWf) (:id |elsR528-lw)
                                                              |r $ {} (:text |selected) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |js4xqe_1Bc2)
                                                            :type :expr
                                                            :at 1592066954383
                                                            :by |rJG4IHzWf
                                                            :id |ptmE_SVbog
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |MGDRZwXVKpf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |6ckAELJq0zS)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |9VER5_F4ff8)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |qDSYS5KlzVB)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |XUx5vrGcwU8)
                                                                      |v $ {} (:text |95) (:type :leaf) (:at 1592066954383) (:by |rJG4IHzWf) (:id |IpwfMRTYgZQ)
                                                                    :type :expr
                                                                    :at 1592066954383
                                                                    :by |rJG4IHzWf
                                                                    :id |Go1zNcMnd-3
                                                                :type :expr
                                                                :at 1592066954383
                                                                :by |rJG4IHzWf
                                                                :id |VACI5acyT7C
                                                            :type :expr
                                                            :at 1592066954383
                                                            :by |rJG4IHzWf
                                                            :id |6pSd6bzYuTO
                                                        :type :expr
                                                        :at 1592066954383
                                                        :by |rJG4IHzWf
                                                        :id |NKxesKruMP
                                                    :type :expr
                                                    :at 1592066954383
                                                    :by |rJG4IHzWf
                                                    :id |8OJ-kEfzId
                                                :type :expr
                                                :at 1592066941689
                                                :by |rJG4IHzWf
                                                :id |Te9B-CRQo
                                            :type :expr
                                            :at 1592048851853
                                            :by |rJG4IHzWf
                                            :id |rVrz84owB1c
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-literal) (:type :leaf) (:at 1592066571191) (:by |rJG4IHzWf) (:id |0cnWMa-lff)
                                              |j $ {} (:text |idx) (:type :leaf) (:at 1592048851853) (:by |rJG4IHzWf) (:id |1URpUbCdvGf)
                                            :type :expr
                                            :at 1592048851853
                                            :by |rJG4IHzWf
                                            :id |GZUlRn2CEP8
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |=<) (:type :leaf) (:at 1592067476993) (:by |rJG4IHzWf) (:id |jnvJUxZla6leaf)
                                              |j $ {} (:text |4) (:type :leaf) (:at 1592067478278) (:by |rJG4IHzWf) (:id |6XfVJbSE3)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1592067478817) (:by |rJG4IHzWf) (:id |EYxPij5e64)
                                            :type :expr
                                            :at 1592067476412
                                            :by |rJG4IHzWf
                                            :id |jnvJUxZla6
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-preview) (:type :leaf) (:at 1592067482035) (:by |rJG4IHzWf) (:id |SJoQo3ue6Bleaf)
                                              |j $ {} (:text |item) (:type :leaf) (:at 1592067483622) (:by |rJG4IHzWf) (:id |HUN2C5Mlo)
                                            :type :expr
                                            :at 1592067479909
                                            :by |rJG4IHzWf
                                            :id |SJoQo3ue6B
                                        :type :expr
                                        :at 1592048851853
                                        :by |rJG4IHzWf
                                        :id |WBeN5qSs_GL
                                    :type :expr
                                    :at 1592048851853
                                    :by |rJG4IHzWf
                                    :id |PeEnNHfB5f5
                                :type :expr
                                :at 1592048851853
                                :by |rJG4IHzWf
                                :id |iygVhDxbfTE
                            :type :expr
                            :at 1592048851853
                            :by |rJG4IHzWf
                            :id |Xc7mTn5eNb9
                        :type :expr
                        :at 1592048851853
                        :by |rJG4IHzWf
                        :id |2xgUKbREo5D
                    :type :expr
                    :at 1592048851853
                    :by |rJG4IHzWf
                    :id |4RGzV5Ky55p
                :type :expr
                :at 1592048851853
                :by |rJG4IHzWf
                :id |zRaItz2317
            :type :expr
            :at 1592048849272
            :by |rJG4IHzWf
            :id |BSl06jPjwc
          |comp-edn-tree-viewer $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1592047243422) (:by |rJG4IHzWf) (:id |64XNcH2CFE)
              |j $ {} (:text |comp-edn-tree-viewer) (:type :leaf) (:at 1592047239931) (:by |rJG4IHzWf) (:id |0JTjpXnaiC)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1592047664506) (:by |rJG4IHzWf) (:id |FWr7du_BMb)
                  |T $ {} (:text |data) (:type :leaf) (:at 1592047280992) (:by |rJG4IHzWf) (:id |IPvy9e7iB)
                  |j $ {} (:text |styles) (:type :leaf) (:at 1592047613541) (:by |rJG4IHzWf) (:id |rtazFGzJu3)
                :type :expr
                :at 1592047239931
                :by |rJG4IHzWf
                :id |3ARRU2C7Td
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1592047676243) (:by |rJG4IHzWf) (:id |Tkap0dVfO5)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1592047838701) (:by |rJG4IHzWf) (:id |r3rP0dknW4leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1592047840489) (:by |rJG4IHzWf) (:id |i6bh7ncMJG)
                              |j $ {} (:text |states) (:type :leaf) (:at 1592047841310) (:by |rJG4IHzWf) (:id |sMEWctJRiT)
                            :type :expr
                            :at 1592047839270
                            :by |rJG4IHzWf
                            :id |4coK2wF-Q
                        :type :expr
                        :at 1592047837818
                        :by |rJG4IHzWf
                        :id |r3rP0dknW4
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1592047678458) (:by |rJG4IHzWf) (:id |oa1-_owW-5)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1592047679687) (:by |rJG4IHzWf) (:id |rV4JvF4BV7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1592047680597) (:by |rJG4IHzWf) (:id |ktyMzK08AS)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1592047682469) (:by |rJG4IHzWf) (:id |ximMTXjA2w)
                                :type :expr
                                :at 1592047679896
                                :by |rJG4IHzWf
                                :id |zw4-QfCj-A
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1592047686280) (:by |rJG4IHzWf) (:id |1590JVIM-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:path) (:type :leaf) (:at 1592047688771) (:by |rJG4IHzWf) (:id |Ik8TPWeXyc)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1592047752558) (:by |rJG4IHzWf) (:id |PoROiQHGT)
                                        :type :expr
                                        :at 1592047752129
                                        :by |rJG4IHzWf
                                        :id |zrWgSzgkq
                                    :type :expr
                                    :at 1592047686628
                                    :by |rJG4IHzWf
                                    :id |lKXXJnr8xt
                                :type :expr
                                :at 1592047683341
                                :by |rJG4IHzWf
                                :id |-tTdr6r-dA
                            :type :expr
                            :at 1592047678675
                            :by |rJG4IHzWf
                            :id |P8cQYj8NoZ
                        :type :expr
                        :at 1592047676854
                        :by |rJG4IHzWf
                        :id |iS3egTUZKR
                    :type :expr
                    :at 1592047676494
                    :by |rJG4IHzWf
                    :id |Zf5ON4NEoT
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1592047244981) (:by |rJG4IHzWf) (:id |yj-MQvgetleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1592047245606) (:by |rJG4IHzWf) (:id |mg0Zmi4gE)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1592047619151) (:by |rJG4IHzWf) (:id |rG1heoRY-y)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1592047847703) (:by |rJG4IHzWf) (:id |q2UdTJcC8E)
                                  |L $ {} (:text |ui/column) (:type :leaf) (:at 1592047854944) (:by |rJG4IHzWf) (:id |KPO1qHL5rK)
                                  |P $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1610530997776) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:max-height) (:type :leaf) (:at 1610530999714) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"80vh") (:type :leaf) (:at 1610531006002) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1610530998142
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1610530997320
                                    :by |rJG4IHzWf
                                  |T $ {} (:text |styles) (:type :leaf) (:at 1592047622134) (:by |rJG4IHzWf) (:id |aE_jFlnbyY)
                                :type :expr
                                :at 1592047846063
                                :by |rJG4IHzWf
                                :id |JtOWFgVgJ
                            :type :expr
                            :at 1592047614953
                            :by |rJG4IHzWf
                            :id |EapfWhe0yH
                        :type :expr
                        :at 1592047245235
                        :by |rJG4IHzWf
                        :id |mAqnzlelil
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |style) (:type :leaf) (:at 1592050280779) (:by |rJG4IHzWf) (:id |HwjlnxqHSOleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592050282163) (:by |rJG4IHzWf) (:id |EVU3x3uPC)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:innerHTML) (:type :leaf) (:at 1592050372162) (:by |rJG4IHzWf) (:id |fb2JIksE-h)
                                  |j $ {} (:text "|\".clickable-item:hover {\n  background-color: hsl(0,0%,95%);\n  cursor: pointer;\n}\n") (:type :leaf) (:at 1592067966654) (:by |rJG4IHzWf) (:id |bTNvHKQ7Tb)
                                :type :expr
                                :at 1592050282454
                                :by |rJG4IHzWf
                                :id |MadfqhL-J0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:scoped) (:type :leaf) (:at 1592050291759) (:by |rJG4IHzWf) (:id |icItr1fElleaf)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1592050292336) (:by |rJG4IHzWf) (:id |-XTI9zvqJb)
                                :type :expr
                                :at 1592050289073
                                :by |rJG4IHzWf
                                :id |icItr1fEl
                            :type :expr
                            :at 1592050281429
                            :by |rJG4IHzWf
                            :id |KapN4mEXJm
                        :type :expr
                        :at 1592050278970
                        :by |rJG4IHzWf
                        :id |HwjlnxqHSO
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1592047939519) (:by |rJG4IHzWf) (:id |nRI6IFp_Fleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592047940511) (:by |rJG4IHzWf) (:id |fmuxlPXkkT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1592106719226) (:by |rJG4IHzWf) (:id |RhxkzwtRlf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1593083234431) (:by |rJG4IHzWf) (:id |ldz0OnM2Hk)
                                      |L $ {} (:text |ui/row) (:type :leaf) (:at 1593083235605) (:by |rJG4IHzWf) (:id |u7OqpKmXIe)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1592106720087) (:by |rJG4IHzWf) (:id |ISK-5dvihC)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1592106721419) (:by |rJG4IHzWf) (:id |iRjWOSdzn5)
                                              |j $ {} (:text |13) (:type :leaf) (:at 1592106726766) (:by |rJG4IHzWf) (:id |2-b3kfrFol)
                                            :type :expr
                                            :at 1592106720328
                                            :by |rJG4IHzWf
                                            :id |nLJfgJgeft
                                        :type :expr
                                        :at 1592106719664
                                        :by |rJG4IHzWf
                                        :id |oue74kc0iw
                                    :type :expr
                                    :at 1593083233220
                                    :by |rJG4IHzWf
                                    :id |EfqVNySQ-
                                :type :expr
                                :at 1592106718517
                                :by |rJG4IHzWf
                                :id |fy51mNfLVW
                            :type :expr
                            :at 1592047940197
                            :by |rJG4IHzWf
                            :id |0gWrIsljG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629627666662) (:by |rJG4IHzWf) (:id |SqFWl10i_rleaf)
                              |j $ {} (:text |state) (:type :leaf) (:at 1592047953024) (:by |rJG4IHzWf) (:id |8-9uquKYpk)
                              |r $ {} (:text |:path) (:type :leaf) (:at 1592047954904) (:by |rJG4IHzWf) (:id |hZbfQuTL0)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |map-indexed) (:type :leaf) (:at 1592047978793) (:by |rJG4IHzWf) (:id |6sok6Lhqp)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1592047957899) (:by |rJG4IHzWf) (:id |SWIE5Dp73L)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |idx) (:type :leaf) (:at 1592047981685) (:by |rJG4IHzWf) (:id |f9igVNDfz6)
                                          |T $ {} (:text |k) (:type :leaf) (:at 1592047965895) (:by |rJG4IHzWf) (:id |KH_3W6mTc)
                                        :type :expr
                                        :at 1592047958289
                                        :by |rJG4IHzWf
                                        :id |m_3K58J4un
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1592047982761) (:by |rJG4IHzWf) (:id |earv48SSRdleaf)
                                          |j $ {} (:text |idx) (:type :leaf) (:at 1592047983734) (:by |rJG4IHzWf) (:id |KXQBleC0LO)
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |span) (:type :leaf) (:at 1592050632206) (:by |rJG4IHzWf) (:id |E-5Omgot_J)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1592050613624) (:by |rJG4IHzWf) (:id |-_46A31WqS)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1592050615217) (:by |rJG4IHzWf) (:id |__-qEEsqr)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1592050617892) (:by |rJG4IHzWf) (:id |PrzxWqEWLz)
                                                          |b $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:display) (:type :leaf) (:at 1610531833638) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |:inline-block) (:type :leaf) (:at 1610531837013) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1610531832050
                                                            :by |rJG4IHzWf
                                                          |n $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1610531976991) (:by |rJG4IHzWf)
                                                              |j $ {} (:text "|\"0 4px") (:type :leaf) (:at 1610531979399) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1610531974817
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1592050618173
                                                        :by |rJG4IHzWf
                                                        :id |eoEE83-uR
                                                    :type :expr
                                                    :at 1592050614365
                                                    :by |rJG4IHzWf
                                                    :id |5YYO7pW-hY
                                                  |n $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:class-name) (:type :leaf) (:at 1592067996825) (:by |rJG4IHzWf) (:id |2eCIhVpAIleaf)
                                                      |j $ {} (:text "|\"clickable-item") (:type :leaf) (:at 1592068002456) (:by |rJG4IHzWf) (:id |Zdmdfgumv)
                                                    :type :expr
                                                    :at 1592067995070
                                                    :by |rJG4IHzWf
                                                    :id |2eCIhVpAI
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1592050640511) (:by |rJG4IHzWf) (:id |uE7n-Swfkuleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1592050641037) (:by |rJG4IHzWf) (:id |2oyVcUeznM)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |e) (:type :leaf) (:at 1592050641551) (:by |rJG4IHzWf) (:id |ctXRmcoiQ)
                                                              |j $ {} (:text |d!) (:type :leaf) (:at 1592050642042) (:by |rJG4IHzWf) (:id |fqWR22mvPe)
                                                            :type :expr
                                                            :at 1592050641359
                                                            :by |rJG4IHzWf
                                                            :id |lR57k6Qt7s
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |d!) (:type :leaf) (:at 1592050643384) (:by |rJG4IHzWf) (:id |YJ2QtplWMZleaf)
                                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1592050644445) (:by |rJG4IHzWf) (:id |bdrbxn4P59)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |assoc) (:type :leaf) (:at 1592050832957) (:by |rJG4IHzWf) (:id |AbprXm_TNm)
                                                                  |L $ {} (:text |state) (:type :leaf) (:at 1592050833565) (:by |rJG4IHzWf) (:id |rwVcCXNb5X)
                                                                  |P $ {} (:text |:path) (:type :leaf) (:at 1592050836043) (:by |rJG4IHzWf) (:id |2GkIFw_iR)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |take) (:type :leaf) (:at 1592050645334) (:by |rJG4IHzWf) (:id |DTZPaVEPtJ)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |:path) (:type :leaf) (:at 1629628014607) (:by |rJG4IHzWf)
                                                                          |T $ {} (:text |state) (:type :leaf) (:at 1592050709618) (:by |rJG4IHzWf) (:id |G-RDZqgE1n)
                                                                        :type :expr
                                                                        :at 1592050709618
                                                                        :by |rJG4IHzWf
                                                                        :id |NXOC4G9aWo
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627662923) (:text |inc)
                                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627662923) (:text |idx)
                                                                        :type :expr
                                                                        :at 1629627662923
                                                                        :by |rJG4IHzWf
                                                                    :type :expr
                                                                    :at 1592050644672
                                                                    :by |rJG4IHzWf
                                                                    :id |nf_2btkmwF
                                                                :type :expr
                                                                :at 1592050831502
                                                                :by |rJG4IHzWf
                                                                :id |wU2WVmBu6
                                                            :type :expr
                                                            :at 1592050642512
                                                            :by |rJG4IHzWf
                                                            :id |YJ2QtplWMZ
                                                        :type :expr
                                                        :at 1592050640766
                                                        :by |rJG4IHzWf
                                                        :id |6ZdkOffc8i
                                                    :type :expr
                                                    :at 1592050637431
                                                    :by |rJG4IHzWf
                                                    :id |uE7n-Swfku
                                                :type :expr
                                                :at 1592050613256
                                                :by |rJG4IHzWf
                                                :id |KC7wvLtE_
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |comp-literal) (:type :leaf) (:at 1592066383104) (:by |rJG4IHzWf) (:id |xvrKpEFb_E)
                                                  |j $ {} (:text |k) (:type :leaf) (:at 1592047985866) (:by |rJG4IHzWf) (:id |fid4ourb6n)
                                                :type :expr
                                                :at 1592047984088
                                                :by |rJG4IHzWf
                                                :id |FWy95Szoj
                                            :type :expr
                                            :at 1592050612176
                                            :by |rJG4IHzWf
                                            :id |pB0gdVD5t
                                        :type :expr
                                        :at 1592047982481
                                        :by |rJG4IHzWf
                                        :id |earv48SSRd
                                    :type :expr
                                    :at 1592047957067
                                    :by |rJG4IHzWf
                                    :id |-7VYPEqG4
                                :type :expr
                                :at 1592047955835
                                :by |rJG4IHzWf
                                :id |7OsQk3ELyd
                            :type :expr
                            :at 1592047941631
                            :by |rJG4IHzWf
                            :id |SqFWl10i_r
                        :type :expr
                        :at 1592047937721
                        :by |rJG4IHzWf
                        :id |nRI6IFp_F
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Ft25ijuMzQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |8k51-Lavlv)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |-85WHFV7n-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |WxZq3YirbE)
                                      |b $ {} (:text |ui/expand) (:type :leaf) (:at 1593083301976) (:by |rJG4IHzWf) (:id |e_gCeJVIkH)
                                      |j $ {} (:text |ui/row) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |BftZUEhVDp)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |3728oA6rsM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |5VGX2DOVCG)
                                              |j $ {} (:text |:auto) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |fxLN-Qkt3o)
                                            :type :expr
                                            :at 1593082201366
                                            :by |rJG4IHzWf
                                            :id |6B7QkPPSi4
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |B648-p4BlJx)
                                              |j $ {} (:text |13) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |M3Z35keZ2Mw)
                                            :type :expr
                                            :at 1593082201366
                                            :by |rJG4IHzWf
                                            :id |HxN9jmIRzg
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-top) (:type :leaf) (:at 1593083780221) (:by |rJG4IHzWf) (:id |kGrxkDzfSeleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1593083780951) (:by |rJG4IHzWf) (:id |po9GbcF4rk)
                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1593083783944) (:by |rJG4IHzWf) (:id |QH2ekbSd7)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1593083785579) (:by |rJG4IHzWf) (:id |tbA99bSw0)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1593083785957) (:by |rJG4IHzWf) (:id |7NNZNpBp7A)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1593083786208) (:by |rJG4IHzWf) (:id |5z_yATXEQ)
                                                      |v $ {} (:text |90) (:type :leaf) (:at 1593083786610) (:by |rJG4IHzWf) (:id |0EbXuujWb4)
                                                    :type :expr
                                                    :at 1593083784399
                                                    :by |rJG4IHzWf
                                                    :id |jsGF1TgYWr
                                                :type :expr
                                                :at 1593083780481
                                                :by |rJG4IHzWf
                                                :id |w6c3HvlI71
                                            :type :expr
                                            :at 1593083776714
                                            :by |rJG4IHzWf
                                            :id |kGrxkDzfSe
                                        :type :expr
                                        :at 1593082201366
                                        :by |rJG4IHzWf
                                        :id |3wPK5kNCBU
                                    :type :expr
                                    :at 1593082201366
                                    :by |rJG4IHzWf
                                    :id |0wSrLz0xE6
                                :type :expr
                                :at 1593082201366
                                :by |rJG4IHzWf
                                :id |hiAWRp5shw
                            :type :expr
                            :at 1593082201366
                            :by |rJG4IHzWf
                            :id |3ZVS8-U3iK
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |concat) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |65N3qC0pV-x)
                              |j $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |scZSkcnWXiq)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |aXkJkraUmR4)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |idx) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |XWJFeNQnKIt)
                                            :type :expr
                                            :at 1593082201366
                                            :by |rJG4IHzWf
                                            :id |tWL9RA537LX
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |let) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |iJrZuWOpHcr)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |i4DkEoQtwQS)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |get-by-keys) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |0-oZboQ1W4y)
                                                          |j $ {} (:text |data) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |OZB5wokh1vU)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |take) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |qxHeRMsijQl)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |:path) (:type :leaf) (:at 1629628020394) (:by |rJG4IHzWf)
                                                                  |T $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |p2aO2QIA39q)
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |6Nh44EIfMYP
                                                              |v $ {} (:text |idx) (:type :leaf) (:at 1629628053914) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1593082201366
                                                            :by |rJG4IHzWf
                                                            :id |3C9_e3nwl5p
                                                        :type :expr
                                                        :at 1593082201366
                                                        :by |rJG4IHzWf
                                                        :id |5dMbYC7Z_AU
                                                    :type :expr
                                                    :at 1593082201366
                                                    :by |rJG4IHzWf
                                                    :id |cdnqp3kqws-
                                                :type :expr
                                                :at 1593082201366
                                                :by |rJG4IHzWf
                                                :id |9gS_HickBli
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |8QMJgTsCsyE)
                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |fetmSNao6Ha)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |div) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |woQzypo5RlC)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |g98efvF5cLd)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |k75hltlOPlI)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |tBwTF4KdFcX)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |_uniNrnGzC0)
                                                                      |j $ {} (:text "|\"4px 0px") (:type :leaf) (:at 1610530546794) (:by |rJG4IHzWf) (:id |IxswO6Pbbep)
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |BiTt7dh9i7S
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:border-left) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |BZbCwqw3B8J)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |str) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |_h_xRFXCl8N)
                                                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |quRdvQb9EmD)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |cmYPr799jLn)
                                                                              |j $ {} (:text |20) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |O_bKJPTMKDO)
                                                                              |r $ {} (:text |70) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |TGf55Zu1ROv)
                                                                              |v $ {} (:text |90) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |hSHQBaDZaQz)
                                                                            :type :expr
                                                                            :at 1593082201366
                                                                            :by |rJG4IHzWf
                                                                            :id |U40pFbd12Qm
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |8EO0hKulfI2
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |f6sLa4Pkg9i
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1610531503096) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |:auto) (:type :leaf) (:at 1610531504787) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1610531501657
                                                                    :by |rJG4IHzWf
                                                                  |x $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1610531673423) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1610531673989) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1610531668502
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |LdN9PBa8pVT
                                                            :type :expr
                                                            :at 1593082201366
                                                            :by |rJG4IHzWf
                                                            :id |jDIACLknaSd
                                                        :type :expr
                                                        :at 1593082201366
                                                        :by |rJG4IHzWf
                                                        :id |5yu3r8TaCxK
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |cond) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |QL3uvk6sqZF)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |map?) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |DhlnqSOwV64)
                                                                  |j $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |N5VjAF8vzxp)
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |Uu7wqHhym1v
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |comp-map-keys) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |t5lxuk0qd7j)
                                                                  |j $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |5kSE15H60lj)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |peek-in) (:type :leaf) (:at 1629629308407) (:by |rJG4IHzWf) (:id |rmW8WlGx2sc)
                                                                      |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |5eWw9l-4YH8)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Lqhnb44t1DC)
                                                                          |j $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |_KX_PFs7jXT)
                                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Ss61VEMngM2)
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |D3FomqnsqA1
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |JO2TqpnUev2
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |QaGBV_ddEY8)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |result) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Iyuxu8sivNW)
                                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |sxnfM2C8qEM)
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |_GNlSnFuVnR
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |6A_PvSC5GxF)
                                                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |qYD01RMz87y)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |WdPGgXvR_Ks)
                                                                              |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |rRrmSsgriqp)
                                                                              |r $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |ws2hSXEPjdG)
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |->) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |d6oUQd5ISCo)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |take) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |MEzlLAYPa9J)
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |D $ {} (:text |:path) (:type :leaf) (:at 1629628024209) (:by |rJG4IHzWf)
                                                                                          |T $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |kf-TeeD23o8)
                                                                                        :type :expr
                                                                                        :at 1593082201366
                                                                                        :by |rJG4IHzWf
                                                                                        :id |3cTf0KZnfO5
                                                                                      |v $ {} (:text |idx) (:type :leaf) (:at 1629627846981) (:by |rJG4IHzWf)
                                                                                    :type :expr
                                                                                    :at 1593082201366
                                                                                    :by |rJG4IHzWf
                                                                                    :id |B3d5lIB75hj
                                                                                  |v $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |conj) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |tNzXqvfSG-f)
                                                                                      |j $ {} (:text |result) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |H02URy6WfL8)
                                                                                    :type :expr
                                                                                    :at 1593082201366
                                                                                    :by |rJG4IHzWf
                                                                                    :id |pPWKudJp_DC
                                                                                :type :expr
                                                                                :at 1593082201366
                                                                                :by |rJG4IHzWf
                                                                                :id |fJ6nc-f7DoQ
                                                                            :type :expr
                                                                            :at 1593082201366
                                                                            :by |rJG4IHzWf
                                                                            :id |P4wADfx6Zz0
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |T0AG9fRuv7_
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |oiaW5gmnokb
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |NSDP59juNJ5
                                                            :type :expr
                                                            :at 1593082201366
                                                            :by |rJG4IHzWf
                                                            :id |FoOW4d7VJGO
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |list?) (:type :leaf) (:at 1629627679064) (:by |rJG4IHzWf) (:id |6C3D-zbBFDl)
                                                                  |j $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |RRsBTBf_YI4)
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |BjNh7BYFCIm
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |comp-vector-keys) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |hKgwaULmoA1)
                                                                  |j $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |vm_cv3sGu8T)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |peek-in) (:type :leaf) (:at 1629629409560) (:by |rJG4IHzWf) (:id |np7K5vutoZz)
                                                                      |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |u9Rpml4TXJq)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |F0_gXrYEqO2)
                                                                          |j $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |weLryNzr7FD)
                                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |ETRHFqKx7TC)
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |Tn29G7EMNmh
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |4dm9e_PiwKa
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |9pjRL1K8329)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |result) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |mt7whGjIcZL)
                                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |f2boSAF1zY-)
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |dJSWFajGs5G
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |E-U42mZq8KM)
                                                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |2GOZRgQK9a7)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |o6es_W9JKEn)
                                                                              |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |hRc4E1q2w0L)
                                                                              |r $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |kHUTTHbb6G9)
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |->) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |o2PFdbfTFOX)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |take) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |k08NeylykNl)
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |D $ {} (:text |:path) (:type :leaf) (:at 1629628027880) (:by |rJG4IHzWf)
                                                                                          |T $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |yylcme25yRL)
                                                                                        :type :expr
                                                                                        :at 1593082201366
                                                                                        :by |rJG4IHzWf
                                                                                        :id |NhrArzzUjIH
                                                                                      |v $ {} (:text |idx) (:type :leaf) (:at 1629627693228) (:by |rJG4IHzWf)
                                                                                    :type :expr
                                                                                    :at 1593082201366
                                                                                    :by |rJG4IHzWf
                                                                                    :id |U4QN3Q9VZWN
                                                                                  |v $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |conj) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |nQirYqhOFiX)
                                                                                      |j $ {} (:text |result) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |jKuetuK25P6)
                                                                                    :type :expr
                                                                                    :at 1593082201366
                                                                                    :by |rJG4IHzWf
                                                                                    :id |BAairKF4wzH
                                                                                :type :expr
                                                                                :at 1593082201366
                                                                                :by |rJG4IHzWf
                                                                                :id |TKJgvECCsn1
                                                                            :type :expr
                                                                            :at 1593082201366
                                                                            :by |rJG4IHzWf
                                                                            :id |FVjlhE7CJqw
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |JNYLJNuB8dq
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |Qsstq8GvLns
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |D4atTuQrY3t
                                                            :type :expr
                                                            :at 1593082201366
                                                            :by |rJG4IHzWf
                                                            :id |OVp4G6Bene1
                                                          |v $ {}
                                                            :data $ {}
                                                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627860545) (:text |;)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |seq?) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |GepmCvj7caF)
                                                                  |j $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |yaAHnI6rali)
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |-g-vkZDyuuB
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |comp-seq-keys) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |6GDtIxVGuSj)
                                                                  |j $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |qLRhJ9pU0P5)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |peek-in) (:type :leaf) (:at 1629629410943) (:by |rJG4IHzWf) (:id |tNTLS-8CzK1)
                                                                      |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |trOUqRujE22)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |LtzoBGlTHPh)
                                                                          |j $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |AnrCE5qyXgc)
                                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |947MzEy-4F_)
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |egAxUlYZm3B
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |2130adic3-q
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |EVJC-7yWO9m)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |result) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |fdd8JAPHz6_)
                                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |96vI35Jsfh7)
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |q05qNBpFilp
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |z_kiICygSpX)
                                                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |xsvkOkeNiaZ)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |hInrKeQV11R)
                                                                              |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |QAEyS3pyS9U)
                                                                              |r $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |O4uByWgVynO)
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |->) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |qZSZO5ndFOe)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |take) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |hmH1zLkrext)
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |D $ {} (:text |:path) (:type :leaf) (:at 1629628031037) (:by |rJG4IHzWf)
                                                                                          |T $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Wjwy6TflzJi)
                                                                                        :type :expr
                                                                                        :at 1593082201366
                                                                                        :by |rJG4IHzWf
                                                                                        :id |SnV4gxsb69J
                                                                                      |v $ {} (:text |idx) (:type :leaf) (:at 1629627690450) (:by |rJG4IHzWf)
                                                                                    :type :expr
                                                                                    :at 1593082201366
                                                                                    :by |rJG4IHzWf
                                                                                    :id |o02WtSEyNnl
                                                                                  |v $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |conj) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Mm3U2tlVauP)
                                                                                      |j $ {} (:text |result) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |LAbe-kxkUU7)
                                                                                    :type :expr
                                                                                    :at 1593082201366
                                                                                    :by |rJG4IHzWf
                                                                                    :id |D-jtHR49NHw
                                                                                :type :expr
                                                                                :at 1593082201366
                                                                                :by |rJG4IHzWf
                                                                                :id |sApQ4cK2RnP
                                                                            :type :expr
                                                                            :at 1593082201366
                                                                            :by |rJG4IHzWf
                                                                            :id |13vnOIEQDDx
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |R5Hwqwp_c0_
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |5EhyKbMu20u
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |qhRkKMY5O2o
                                                            :type :expr
                                                            :at 1593082201366
                                                            :by |rJG4IHzWf
                                                            :id |-TvtuPQ92dA
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |true) (:type :leaf) (:at 1629627681636) (:by |rJG4IHzWf) (:id |qJnQdudU-LA)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |div) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |4Uxcce7YL2g)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |hwJUuWOzPoO)
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |5GwJWfooIEB
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |comp-title) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |7MDlhR-qQnp)
                                                                      |j $ {} (:text "|\"Literal") (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |8C3bTVTpEc5)
                                                                    :type :expr
                                                                    :at 1593082201366
                                                                    :by |rJG4IHzWf
                                                                    :id |riv6YmPq0tR
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |div) (:type :leaf) (:at 1610531889184) (:by |rJG4IHzWf)
                                                                      |L $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1610531889967) (:by |rJG4IHzWf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1610531891813) (:by |rJG4IHzWf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1610531892406) (:by |rJG4IHzWf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1610531893941) (:by |rJG4IHzWf)
                                                                                      |j $ {} (:text "|\"0 6px") (:type :leaf) (:at 1610531912771) (:by |rJG4IHzWf)
                                                                                    :type :expr
                                                                                    :at 1610531892844
                                                                                    :by |rJG4IHzWf
                                                                                :type :expr
                                                                                :at 1610531892096
                                                                                :by |rJG4IHzWf
                                                                            :type :expr
                                                                            :at 1610531890942
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1610531889648
                                                                        :by |rJG4IHzWf
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |comp-literal) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |e19pRRurFlW)
                                                                          |j $ {} (:text |d) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Y3TXqbY1r0R)
                                                                        :type :expr
                                                                        :at 1593082201366
                                                                        :by |rJG4IHzWf
                                                                        :id |tz1yR7e96MP
                                                                    :type :expr
                                                                    :at 1610531888467
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |_IhI4sU7g89
                                                            :type :expr
                                                            :at 1593082201366
                                                            :by |rJG4IHzWf
                                                            :id |ShHyzVO-4Nw
                                                        :type :expr
                                                        :at 1593082201366
                                                        :by |rJG4IHzWf
                                                        :id |IzzkJm6qCfa
                                                    :type :expr
                                                    :at 1593082201366
                                                    :by |rJG4IHzWf
                                                    :id |vFAZojG5RX1
                                                :type :expr
                                                :at 1593082201366
                                                :by |rJG4IHzWf
                                                :id |e7bsKpmXj4M
                                            :type :expr
                                            :at 1593082201366
                                            :by |rJG4IHzWf
                                            :id |LWxVcSbHQI8
                                        :type :expr
                                        :at 1593082201366
                                        :by |rJG4IHzWf
                                        :id |hNHn6OcvCzB
                                    :type :expr
                                    :at 1593082201366
                                    :by |rJG4IHzWf
                                    :id |SIuyU28QdEA
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629627670943) (:by |rJG4IHzWf) (:id |seSzwgev_aW)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |LhBhc3sE6Az)
                                  |r $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |CM9gqk2kedm)
                                  |v $ {} (:text |count) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |zHCPl2xkH4x)
                                  |x $ {} (:text |inc) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |vmwa_y4gk45)
                                  |y $ {} (:text |range) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |AQndNCHh1uB)
                                :type :expr
                                :at 1593082201366
                                :by |rJG4IHzWf
                                :id |BEx33_K1cwe
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |[]) (:type :leaf) (:at 1593082233345) (:by |rJG4IHzWf) (:id |7b6jcXqa27)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |[]) (:type :leaf) (:at 1593082209584) (:by |rJG4IHzWf) (:id |L_Lt_UP2Z)
                                      |L $ {} (:text |-2) (:type :leaf) (:at 1593083585300) (:by |rJG4IHzWf) (:id |Ab1bwPm0Q)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1593083458445) (:by |rJG4IHzWf) (:id |5xZLjWHY2Y8)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |61CiVt9k-rq)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1593082730915) (:by |rJG4IHzWf) (:id |WCifYl9a2l)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |merge) (:type :leaf) (:at 1593082766249) (:by |rJG4IHzWf) (:id |_O1xu-WZtE)
                                                      |T $ {} (:text |ui/expand) (:type :leaf) (:at 1593082736277) (:by |rJG4IHzWf) (:id |doxA_fseK7)
                                                      |j $ {}
                                                        :data $ {}
                                                          |yT $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1593083482661) (:by |rJG4IHzWf) (:id |iijSdX8xYMleaf)
                                                              |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1593083486784) (:by |rJG4IHzWf) (:id |X94pyl7KHO)
                                                            :type :expr
                                                            :at 1593083478059
                                                            :by |rJG4IHzWf
                                                            :id |iijSdX8xYM
                                                          |yj $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1593083539173) (:by |rJG4IHzWf) (:id |OqUajVB3m8leaf)
                                                              |j $ {} (:text "|\"20px") (:type :leaf) (:at 1593083541161) (:by |rJG4IHzWf) (:id |KRl6kRJ9VW)
                                                            :type :expr
                                                            :at 1593083535764
                                                            :by |rJG4IHzWf
                                                            :id |OqUajVB3m8
                                                          |yr $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1593083756261) (:by |rJG4IHzWf) (:id |BNrlLwT2ualeaf)
                                                              |j $ {} (:text |200) (:type :leaf) (:at 1593083758020) (:by |rJG4IHzWf) (:id |7XLCxLV0TI)
                                                            :type :expr
                                                            :at 1593083751977
                                                            :by |rJG4IHzWf
                                                            :id |BNrlLwT2ua
                                                          |yv $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding-right) (:type :leaf) (:at 1610531742476) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |80) (:type :leaf) (:at 1610531747024) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1610531719930
                                                            :by |rJG4IHzWf
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1593082767796) (:by |rJG4IHzWf) (:id |zX7wNqqqD9)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:border-left) (:type :leaf) (:at 1593082773152) (:by |rJG4IHzWf) (:id |6po3HSDTLE)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |str) (:type :leaf) (:at 1593082777513) (:by |rJG4IHzWf) (:id |I-Y4lPqq6s)
                                                                  |T $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1593082780277) (:by |rJG4IHzWf) (:id |2UxiI2YYKp)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1593082781690) (:by |rJG4IHzWf) (:id |TI3KhVyc1I)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1593082782293) (:by |rJG4IHzWf) (:id |c_34Q5tzE)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1593082782688) (:by |rJG4IHzWf) (:id |DNpaamzdgh)
                                                                      |v $ {} (:text |90) (:type :leaf) (:at 1593082783088) (:by |rJG4IHzWf) (:id |k8RtqSYCok)
                                                                    :type :expr
                                                                    :at 1593082781213
                                                                    :by |rJG4IHzWf
                                                                    :id |UoVGzGdSA
                                                                :type :expr
                                                                :at 1593082775435
                                                                :by |rJG4IHzWf
                                                                :id |PKNvZRyXR
                                                            :type :expr
                                                            :at 1593082768858
                                                            :by |rJG4IHzWf
                                                            :id |5mZuTOHPRL
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1593082789653) (:by |rJG4IHzWf) (:id |YCHZm0DIqvleaf)
                                                              |j $ {} (:text "|\"4px 4px") (:type :leaf) (:at 1610531533813) (:by |rJG4IHzWf) (:id |NACGO4y8S-)
                                                            :type :expr
                                                            :at 1593082788494
                                                            :by |rJG4IHzWf
                                                            :id |YCHZm0DIqv
                                                          |u $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:min-width) (:type :leaf) (:at 1593083470481) (:by |rJG4IHzWf) (:id |ey6mKf5ulp)
                                                              |j $ {} (:text "|\"max-content") (:type :leaf) (:at 1593083992238) (:by |rJG4IHzWf) (:id |cv9kUL8Qx6)
                                                            :type :expr
                                                            :at 1593083470481
                                                            :by |rJG4IHzWf
                                                            :id |ijJxBrWRrx
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1593083414356) (:by |rJG4IHzWf) (:id |-b4vevwW2eleaf)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1593083415065) (:by |rJG4IHzWf) (:id |ypbFBxATf8)
                                                            :type :expr
                                                            :at 1593083410549
                                                            :by |rJG4IHzWf
                                                            :id |-b4vevwW2e
                                                          |y $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:white-space) (:type :leaf) (:at 1593083476472) (:by |rJG4IHzWf) (:id |o7lZJ6ax8eleaf)
                                                              |j $ {} (:text |:pre) (:type :leaf) (:at 1593083477165) (:by |rJG4IHzWf) (:id |sl0yVaUM0h)
                                                            :type :expr
                                                            :at 1593083472756
                                                            :by |rJG4IHzWf
                                                            :id |o7lZJ6ax8e
                                                        :type :expr
                                                        :at 1593082767493
                                                        :by |rJG4IHzWf
                                                        :id |d5u_Tnwoq
                                                    :type :expr
                                                    :at 1593082765328
                                                    :by |rJG4IHzWf
                                                    :id |0GavNVS1Oe
                                                :type :expr
                                                :at 1593082728752
                                                :by |rJG4IHzWf
                                                :id |3j0w1X0I6e
                                            :type :expr
                                            :at 1593082201366
                                            :by |rJG4IHzWf
                                            :id |e0qssQBWWSM
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |code) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |_ijeJZabw0P)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |Ym2iNW3JTVn)
                                                  |b $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1610531029983) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1610531030552) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1610531033729) (:by |rJG4IHzWf)
                                                              |j $ {} (:text "|\"16px") (:type :leaf) (:at 1610531041251) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1610531030834
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1610531030190
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1610531029022
                                                    :by |rJG4IHzWf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |rwa7Aq2GvEm)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1629629035579) (:by |rJG4IHzWf) (:id |soQ31LgjrDD)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |peek-in) (:type :leaf) (:at 1629629413370) (:by |rJG4IHzWf) (:id |60DlR9FVnyy)
                                                              |j $ {} (:text |data) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |lXpMmQlZ5eR)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:path) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |wwTqJDz-ZaN)
                                                                  |j $ {} (:text |state) (:type :leaf) (:at 1593082201366) (:by |rJG4IHzWf) (:id |tO8QDNsWbms)
                                                                :type :expr
                                                                :at 1593082201366
                                                                :by |rJG4IHzWf
                                                                :id |cYHfcepQl4O
                                                            :type :expr
                                                            :at 1593082201366
                                                            :by |rJG4IHzWf
                                                            :id |4ExnGLTfoJh
                                                        :type :expr
                                                        :at 1593082201366
                                                        :by |rJG4IHzWf
                                                        :id |FerGpzP1tDG
                                                    :type :expr
                                                    :at 1593082201366
                                                    :by |rJG4IHzWf
                                                    :id |2hZDfOqdtOn
                                                :type :expr
                                                :at 1593082201366
                                                :by |rJG4IHzWf
                                                :id |uQzREv86tg3
                                            :type :expr
                                            :at 1593082201366
                                            :by |rJG4IHzWf
                                            :id |UhSs4n5zmte
                                        :type :expr
                                        :at 1593082201366
                                        :by |rJG4IHzWf
                                        :id |1MydoIVqYZZ
                                    :type :expr
                                    :at 1593082208954
                                    :by |rJG4IHzWf
                                    :id |I2-3dUPIy1
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1593083587433) (:by |rJG4IHzWf) (:id |Bn3Qlmcnileaf)
                                      |j $ {} (:text |-1) (:type :leaf) (:at 1593083588254) (:by |rJG4IHzWf) (:id |xL3pzbwgM2)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1593083589199) (:by |rJG4IHzWf) (:id |6ztNvNxtsN)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1593083589735) (:by |rJG4IHzWf) (:id |R-OAZz2rEf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1593083591547) (:by |rJG4IHzWf) (:id |KywHKrJ05n)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1593083592040) (:by |rJG4IHzWf) (:id |oquu8_cGVq)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:width) (:type :leaf) (:at 1593083593127) (:by |rJG4IHzWf) (:id |2CLCsSwu_)
                                                          |j $ {} (:text |200) (:type :leaf) (:at 1593083594019) (:by |rJG4IHzWf) (:id |rJ4TxYlRu8)
                                                        :type :expr
                                                        :at 1593083592298
                                                        :by |rJG4IHzWf
                                                        :id |NPDNT5RJTL
                                                    :type :expr
                                                    :at 1593083591746
                                                    :by |rJG4IHzWf
                                                    :id |1U8r0FybFc
                                                :type :expr
                                                :at 1593083589937
                                                :by |rJG4IHzWf
                                                :id |uxzsw7pnjm
                                            :type :expr
                                            :at 1593083589415
                                            :by |rJG4IHzWf
                                            :id |epoe_kmAT7
                                        :type :expr
                                        :at 1593083588665
                                        :by |rJG4IHzWf
                                        :id |koBDSfrmyW
                                    :type :expr
                                    :at 1593083587093
                                    :by |rJG4IHzWf
                                    :id |Bn3Qlmcni
                                :type :expr
                                :at 1593082232413
                                :by |rJG4IHzWf
                                :id |8eGuxL44Ei
                            :type :expr
                            :at 1593082201366
                            :by |rJG4IHzWf
                            :id |FkRE8iNy64_
                        :type :expr
                        :at 1593082201366
                        :by |rJG4IHzWf
                        :id |WvrgDdvlEE
                    :type :expr
                    :at 1592047244216
                    :by |rJG4IHzWf
                    :id |yj-MQvget
                :type :expr
                :at 1592047675572
                :by |rJG4IHzWf
                :id |hgtve8fbwB
            :type :expr
            :at 1592047239931
            :by |rJG4IHzWf
            :id |mIE902IcDK
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1592047224858
          :by |rJG4IHzWf
          :id |99_MiRkJBx
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1592047224858) (:by |rJG4IHzWf) (:id |mDBDFyyZMm)
            |j $ {} (:text |edn-tree-viewer.core) (:type :leaf) (:at 1592047224858) (:by |rJG4IHzWf) (:id |CB-d5qPap0)
            |r $ {}
              :data $ {}
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |_TbF-f2Vbx8)
                    |j $ {} (:text |edn-tree-viewer.config) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |rEQ8AvbyukN)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |iWRdsyFw62f)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |oVJLlT2ls0Q)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |BR-O07OYis-)
                      :type :expr
                      :at 1592047256436
                      :by |rJG4IHzWf
                      :id |Ntp7T8YFmVV
                  :type :expr
                  :at 1592047256436
                  :by |rJG4IHzWf
                  :id |fGwC23kpmmX
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593082958136) (:by |rJG4IHzWf) (:id |2dQKZ-U1ypleaf)
                    |j $ {} (:text |favored-edn.core) (:type :leaf) (:at 1593083095593) (:by |rJG4IHzWf) (:id |nWDiRqRZQL)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1593082959701) (:by |rJG4IHzWf) (:id |shVffrh_P0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1593082960117) (:by |rJG4IHzWf) (:id |KEraQEgH34)
                        |j $ {} (:text |write-edn) (:type :leaf) (:at 1593083097361) (:by |rJG4IHzWf) (:id |hi2NezBQ8H)
                      :type :expr
                      :at 1593082959901
                      :by |rJG4IHzWf
                      :id |oS9CBZQmQS
                  :type :expr
                  :at 1593082957808
                  :by |rJG4IHzWf
                  :id |2dQKZ-U1yp
                |T $ {} (:text |:require) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |5A0ALcDO7n)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |2QrqIdwK7P)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627487043) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |fD5NCZ2zV6)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |hgmEiHTGzI)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |bJAWW9PPky)
                      :type :expr
                      :at 1592047256436
                      :by |rJG4IHzWf
                      :id |ainL3QwG6n
                  :type :expr
                  :at 1592047256436
                  :by |rJG4IHzWf
                  :id |Y7ym3e57vw
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |EbVQK05aof)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |aAxnivfuAU)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |OadzUx7E2Z)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |txM4jgS_2H)
                  :type :expr
                  :at 1592047256436
                  :by |rJG4IHzWf
                  :id |7cjY6BoRLV
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |bGS6cvk3Te0)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |xP-ykxPDdzK)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |ZSDXmwipJfP)
                    |v $ {}
                      :data $ {}
                        |yyT $ {} (:text |code) (:type :leaf) (:at 1593082144897) (:by |rJG4IHzWf) (:id |yhStZs-QDj)
                        |xT $ {} (:text |list->) (:type :leaf) (:at 1592047992349) (:by |rJG4IHzWf) (:id |4Xf4arPnJD)
                        |yT $ {} (:text |button) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |K_GA2pTvkGU)
                        |yj $ {} (:text |textarea) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |FpSqWBu4F9r)
                        |yr $ {} (:text |span) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |pBKP2sPIN-6)
                        |yv $ {} (:text |input) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |ir8LTZ51AiC)
                        |yx $ {} (:text |style) (:type :leaf) (:at 1592050272748) (:by |rJG4IHzWf) (:id |eADWa2V5_)
                        |yy $ {} (:text |pre) (:type :leaf) (:at 1593082143811) (:by |rJG4IHzWf) (:id |jSdAou1KEW)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |wCosB128t9u)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |K6woJlT-zkP)
                        |r $ {} (:text |defeffect) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |gJ3PLiN1sVL)
                        |v $ {} (:text |<>) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |JpliehWGiJ0)
                        |x $ {} (:text |>>) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |aXNSPMECoxP)
                        |y $ {} (:text |div) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |s7bJRqDVHRM)
                      :type :expr
                      :at 1592047256436
                      :by |rJG4IHzWf
                      :id |ywcSiS0_Min
                  :type :expr
                  :at 1592047256436
                  :by |rJG4IHzWf
                  :id |K8lBAlsH2W
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |SGy29n59BZA)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |5ckmudrqYM-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |slLl6ugIBCo)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |gyp7pMn3sd8)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1592047256436) (:by |rJG4IHzWf) (:id |W1HoVvmXntY)
                      :type :expr
                      :at 1592047256436
                      :by |rJG4IHzWf
                      :id |D0XwmuJN5cQ
                  :type :expr
                  :at 1592047256436
                  :by |rJG4IHzWf
                  :id |vTpvZfMz07A
              :type :expr
              :at 1592047256436
              :by |rJG4IHzWf
              :id |eyNh29VFby
          :type :expr
          :at 1592047224858
          :by |rJG4IHzWf
          :id |_AkvOgsixL
      |edn-tree-viewer.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629627878606) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629627876340) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629627576325) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629627576802) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1629627579061) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629627583937) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629627867697) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||a) (:time 1507461691211) (:type :leaf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |j $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1629627890262) (:by |rJG4IHzWf) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627593682) (:text |;)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |js/localStorage.getItem) (:type :leaf) (:at 1629627887946) (:by |rJG4IHzWf) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1593082579992) (:by |rJG4IHzWf) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629627573347) (:by |rJG4IHzWf) (:id |YE1OBFxpm)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1593082592317) (:by |rJG4IHzWf) (:id |gPHnIqfxMl)
                            :type :expr
                            :at 1593082589376
                            :by |rJG4IHzWf
                            :id |CsXvV_j-HE
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                    :id |bDTVUn7FFd
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
                :id |fLSIEmUmdN
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629627565473) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629627566581) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
                :id |1WAFrys6Uc
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
                :id |PoeyMJVBR
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
            :id |8TFOSiL-WH
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1584874662518) (:by |rJG4IHzWf) (:id |_lRwZ51naM)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1584874664551) (:by |rJG4IHzWf) (:id |vbH1rl4Xc)
                          |j $ {} (:text |op) (:type :leaf) (:at 1584874665829) (:by |rJG4IHzWf) (:id |-DCvXoe9a)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1584874671745) (:by |rJG4IHzWf) (:id |EU3FQS7Te)
                        :type :expr
                        :at 1584874663522
                        :by |rJG4IHzWf
                        :id |DpjSufGA29
                    :type :expr
                    :at 1584874661674
                    :by |rJG4IHzWf
                    :id |HU_cv7vVm
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :type :expr
                :at 1584780634192
                :by |rJG4IHzWf
                :id |9f3LTYpIy
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629627595770) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629627595770) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629627595770) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629627595770) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629627595770
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text "|\"Ok")
                    :type :expr
                    :at 1629627595770
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627595770)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627595770) (:text |build-errors)
                :type :expr
                :at 1629627595770
                :by |rJG4IHzWf
            :type :expr
            :at 1629627595770
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |edn-tree-viewer.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1544956039992) (:by |rJG4IHzWf) (:id |cc_a_pLDyleaf)
                    |j $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1544956046419) (:by |rJG4IHzWf) (:id |gEMtuyrg0A)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1544956047187) (:by |rJG4IHzWf) (:id |Lv042raLbR)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1544956047585) (:by |rJG4IHzWf) (:id |ZZQC9P5FUt)
                        |j $ {} (:text |repeat!) (:type :leaf) (:at 1544956059214) (:by |rJG4IHzWf) (:id |gpEqYQ1Q91)
                      :type :expr
                      :at 1544956047431
                      :by |rJG4IHzWf
                      :id |N6QDJ_kXtB
                  :type :expr
                  :at 1544956036581
                  :by |rJG4IHzWf
                  :id |cc_a_pLDy
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629627606053) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629627606053) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627606053) (:text |build-errors)
                  :type :expr
                  :at 1629627606053
                  :by |rJG4IHzWf
                |yyr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629627606053)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627606053) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627606053) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629627606053) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |edn-tree-viewer.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |edn-tree-viewer.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |edn-tree-viewer.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |edn-tree-viewer.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |edn-tree-viewer.page $ {}
        :defs $ {}
          |base-info $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |HJ0mlsuYcpr-)
              |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |SyJVgo_tqTBb)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |SkWNgiOY96HZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:title) (:time 1499755354983) (:type :leaf) (:id |HJmVxjdKqTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |:title) (:time 1499755354983) (:type :leaf) (:at 1527868489424) (:by |root) (:id |HJN4lj_tq6BW)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527868490774) (:by |root) (:id |H1G831yeQ)
                        :type :expr
                        :at 1527868487079
                        :by |root
                        :id |SJz1U31yg7
                    :time 1499755354983
                    :type :expr
                    :id |ryG4xsuF9pSb
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:icon) (:time 1499755354983) (:type :leaf) (:id |Sy8VgidK5pr-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |:icon) (:time 1508248023135) (:type :leaf) (:at 1527868493420) (:by |root) (:id |ByDVlsuY56r-)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527868495181) (:by |root) (:id |SJUI3JyeQ)
                        :type :expr
                        :at 1527868492888
                        :by |root
                        :id |H1rIny1eQ
                    :time 1499755354983
                    :type :expr
                    :id |r1S4xiuKqpBb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:ssr) (:time 1499755354983) (:type :leaf) (:id |SkFEli_F56HW)
                      |j $ {} (:author |root) (:text |nil) (:time 1499755354983) (:type :leaf) (:id |H1qVgsOFqTHb)
                    :time 1499755354983
                    :type :expr
                    :id |S1_ExidK5aBb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:inline-html) (:time 1506669345582) (:type :leaf) (:id |Bk3Vej_KcTrb)
                      |j $ {} (:author |root) (:text |nil) (:time 1499755354983) (:type :leaf) (:id |Hkp4ls_KcaHb)
                    :time 1499755354983
                    :type :expr
                    :id |SyiEeodYcTH-
                :time 1499755354983
                :type :expr
                :id |ryx4xo_tcTrb
            :time 1499755354983
            :type :expr
            :id |BJaXgs_YcTH-
          |prod-page $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |S18IgjOKqarZ)
              |j $ {} (:author |root) (:text |prod-page) (:time 1499755354983) (:type :leaf) (:id |SkDIgs_Y5aH-)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |HJO8li_Y96rW
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1499755354983) (:type :leaf) (:id |H1qUgo_Y56BZ)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |reel) (:time 1508558999221) (:type :leaf) (:id |By05_BO6Zleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |D $ {} (:author |root) (:text |->) (:time 1508559003947) (:type :leaf) (:id |rkxZoOSupb)
                              |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1508559043265) (:type :leaf) (:id |rJxj_Bu6W)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |assoc) (:time 1508559006145) (:type :leaf) (:id |r1eSsdS_Tb)
                                  |j $ {} (:author |root) (:text |:base) (:time 1508559007159) (:type :leaf) (:id |Hkf8odBua-)
                                  |r $ {} (:author |root) (:text |schema/store) (:time 1508559012692) (:type :leaf) (:id |BymwsdS_ab)
                                :time 1508559004949
                                :type :expr
                                :id |ryZHsuBup-
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |assoc) (:time 1508559014264) (:type :leaf) (:id |HkmTiuSu6bleaf)
                                  |j $ {} (:author |root) (:text |:store) (:time 1508559016252) (:type :leaf) (:id |Byyhdrd6W)
                                  |r $ {} (:author |root) (:text |schema/store) (:time 1508559021408) (:type :leaf) (:id |rJVgndrdTW)
                                :time 1508559013471
                                :type :expr
                                :id |HkmTiuSu6b
                            :time 1508559000259
                            :type :expr
                            :id |BylxidSO6b
                        :time 1508558997584
                        :type :expr
                        :id |By05_BO6Z
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |html-content) (:time 1499755354983) (:type :leaf) (:id |rkTLgjutq6HZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |make-string) (:time 1499755354983) (:type :leaf) (:id |rJywgj_tqTBW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HJ-wxiOK5aH-)
                                  |j $ {} (:author |root) (:text |reel) (:time 1508559025553) (:type :leaf) (:id |SyzvxiuYq6B-)
                                :time 1499755354983
                                :type :expr
                                :id |B1gPgsdK9TSb
                            :time 1499755354983
                            :type :expr
                            :id |rJCLxjOtcaB-
                        :time 1499755354983
                        :type :expr
                        :id |H12IeiOKqaHW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |assets) (:time 1511096131470) (:type :leaf) (:id |Hk3wlsuYcprW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |read-string) (:time 1511096100868) (:type :leaf) (:id |Bk0vgoOKcpBZ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |slurp) (:time 1499755354983) (:type :leaf) (:id |SJ-Oxi_Y96H-)
                                  |j $ {} (:author |root) (:text "|\"dist/assets.edn") (:time 1511096128278) (:type :leaf) (:at 1544874038600) (:by |rJG4IHzWf) (:id |r1fdgjdYqaHW)
                                :time 1499755354983
                                :type :expr
                                :id |r1xues_tqpSW
                            :time 1499755354983
                            :type :expr
                            :id |r1TwloOK96S-
                        :time 1499755354983
                        :type :expr
                        :id |H1jwlsuFcTHW
                      |v $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |cdn) (:time 1506276144314) (:type :leaf) (:id |ryz47OSibleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |if) (:time 1506276146942) (:type :leaf) (:id |BJKE7OBjW)
                              |j $ {} (:author |root) (:text |config/cdn?) (:time 1508555347540) (:type :leaf) (:at 1544874019036) (:by |rJG4IHzWf) (:id |Hk1HXursb)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528009043053) (:by |root) (:id |ryMKhJylX)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527868544943) (:by |root) (:id |S1QItnkJem)
                                :type :expr
                                :at 1527868539437
                                :by |root
                                :id |SkgZDbMZgX
                              |y $ {} (:text "|\"") (:type :leaf) (:at 1544874032137) (:by |rJG4IHzWf) (:id |9Ngh4mWKG)
                            :time 1506276144725
                            :type :expr
                            :id |Sklt4X_BsZ
                        :time 1506276137706
                        :type :expr
                        :id |ryz47OSib
                      |x $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |prefix-cdn) (:time 1506671422205) (:type :leaf) (:id |H1g7Bjujs-leaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |fn) (:time 1506671426041) (:type :leaf) (:id |S1_Bs_jsZ)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |x) (:time 1506671426492) (:type :leaf) (:id |BkfqrjOssW)
                                :time 1506671426232
                                :type :expr
                                :id |ByQ9HsOisZ
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |str) (:time 1506671429221) (:type :leaf) (:id |rJgjSodijZleaf)
                                  |j $ {} (:author |root) (:text |cdn) (:time 1506671431459) (:type :leaf) (:id |S1zpBiOso-)
                                  |r $ {} (:author |root) (:text |x) (:time 1506671433667) (:type :leaf) (:id |BkxIj_sjW)
                                :time 1506671427101
                                :type :expr
                                :id |rJgjSodijZ
                            :time 1506671423771
                            :type :expr
                            :id |SJldBiuis-
                        :time 1506671419283
                        :type :expr
                        :id |H1g7Bjujs-
                    :time 1499755354983
                    :type :expr
                    :id |BkoUlj_Y5pBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |Hy4OeiOFcaS-)
                      |j $ {} (:author |root) (:text |html-content) (:time 1499755354983) (:type :leaf) (:id |H1rdejdY5aHb)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |HJwOesdtqTHb)
                          |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |Sk_ugoOF5pBW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |BJ9_loutqaB-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:styles) (:time 1499755354983) (:type :leaf) (:id |BJnOej_F9aSZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryROgodKcpSZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526877849) (:by |root) (:id |HJeVkIhK1X)
                                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527788277677) (:by |root) (:id |H1W8yInYy7)
                                        :type :expr
                                        :at 1527526876296
                                        :by |root
                                        :id |Byb4yI3YJm
                                    :time 1499755354983
                                    :type :expr
                                    :id |SypueiOYqTHW
                                :time 1499755354983
                                :type :expr
                                :id |ryjdlidF9THW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:scripts) (:time 1499755354983) (:type :leaf) (:id |BJVtgsuY5Trb)
                                  |v $ {} (:author |root)
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |map) (:time 1511096297101) (:type :leaf) (:id |Bkeel-1gMleaf)
                                      |b $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1593082675888) (:by |rJG4IHzWf) (:id |cLzJk3wwYu)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1593082676503) (:by |rJG4IHzWf) (:id |SoUMqx1E7B)
                                            :type :expr
                                            :at 1593082676277
                                            :by |rJG4IHzWf
                                            :id |trdfJoJig
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |{}) (:type :leaf) (:at 1593082678047) (:by |rJG4IHzWf) (:id |1ct3fq3jRg)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |:src) (:type :leaf) (:at 1593082681382) (:by |rJG4IHzWf) (:id |HbWZed0EKf)
                                                  |T $ {} (:author |root)
                                                    :data $ {}
                                                      |j $ {} (:author |root) (:text |->) (:time 1511096306997) (:type :leaf) (:id |S1Lexb1gz)
                                                      |r $ {} (:author |root) (:text |x) (:time 1511096308142) (:type :leaf) (:at 1593082674432) (:by |rJG4IHzWf) (:id |Hk2gxb1xf)
                                                      |v $ {} (:author |root) (:text |:output-name) (:time 1511096313911) (:type :leaf) (:id |HkRglb1gf)
                                                      |x $ {} (:author |root) (:text |prefix-cdn) (:time 1511096316067) (:type :leaf) (:id |S1XG-lWkeG)
                                                    :time 1511096299213
                                                    :type :expr
                                                    :id |rkW7xl-1gM
                                                :type :expr
                                                :at 1593082679347
                                                :by |rJG4IHzWf
                                                :id |wDTtG7C8qY
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:defer?) (:type :leaf) (:at 1593082684749) (:by |rJG4IHzWf) (:id |C-pzIAL2Gleaf)
                                                  |j $ {} (:text |true) (:type :leaf) (:at 1593082685334) (:by |rJG4IHzWf) (:id |VxU_fojGmz)
                                                :type :expr
                                                :at 1593082682223
                                                :by |rJG4IHzWf
                                                :id |C-pzIAL2G
                                            :type :expr
                                            :at 1593082677467
                                            :by |rJG4IHzWf
                                            :id |1Kh2llKePQ
                                        :type :expr
                                        :at 1593082675312
                                        :by |rJG4IHzWf
                                        :id |Mua_vlOSF
                                      |j $ {} (:author |root) (:text |assets) (:time 1511096298522) (:type :leaf) (:id |B1fbxeZyeM)
                                    :time 1511096296215
                                    :type :expr
                                    :id |Bkeel-1gM
                                :time 1499755354983
                                :type :expr
                                :id |rJ7tlodKcaHZ
                              |v $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:ssr) (:time 1500457147217) (:type :leaf) (:id |rkRcesdFqaS-)
                                  |j $ {} (:author |root) (:text "|\"respo-ssr") (:time 1500457153770) (:type :leaf) (:at 1544874024757) (:by |rJG4IHzWf) (:id |rJyiliOYqpB-)
                                :time 1500457145881
                                :type :expr
                                :id |S16clidYcTSZ
                              |x $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |:inline-styles) (:time 1510073435442) (:type :leaf) (:id |rkg08EDyJzleaf)
                                  |j $ {} (:author |root)
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |[]) (:time 1510073436446) (:type :leaf) (:id |BJEvEDJ1z)
                                      |j $ {} (:author |root)
                                        :data $ {}
                                          |T $ {} (:author |root) (:text |slurp) (:time 1510073447922) (:type :leaf) (:id |B1UPEPJJG)
                                          |j $ {} (:author |root) (:text "|\"./entry/main.css") (:time 1510073454524) (:type :leaf) (:at 1544874026642) (:by |rJG4IHzWf) (:id |BkzlOND11z)
                                        :time 1510073438837
                                        :type :expr
                                        :id |r1DvEwy1z
                                    :time 1510073435772
                                    :type :expr
                                    :id |SyeEDEwJ1z
                                :time 1510073430416
                                :type :expr
                                :id |HyWFo4Liqf
                            :time 1499755354983
                            :type :expr
                            :id |ryYdlsdYcaHW
                        :time 1499755354983
                        :type :expr
                        :id |ryIdgoOYc6SW
                    :time 1499755354983
                    :type :expr
                    :id |SyXOeidYc6HZ
                :time 1499755354983
                :type :expr
                :id |BkFUxj_KcTBZ
            :time 1499755354983
            :type :expr
            :id |B1r8xodY5Trb
          |main! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByqMlidt9prW)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |HyofgsdtqTr-)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B12MgidF9TBb
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |hLgiE3Xfl_)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |clucbqeDkP)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |w_sDTQwAoR)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |OqGanBDv3K)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |AyuZhyqivN)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874579765) (:by |rJG4IHzWf) (:id |5SyXTpRHZb)
                    :type :expr
                    :at 1544874579765
                    :by |rJG4IHzWf
                    :id |HfZtUf4EKf
                :type :expr
                :at 1544874579765
                :by |rJG4IHzWf
                :id |YgGcdoFjFe
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |hHX125Sn1G)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |hsaT-bdRaN)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |LRJEGNvYR0)
                      |j $ {} (:text "|\"target/index.html") (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |8RIBx-6m-x)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dev-page) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |mc7m1NCnM9)
                        :type :expr
                        :at 1544873924478
                        :by |rJG4IHzWf
                        :id |HwukTbhCp5
                    :type :expr
                    :at 1544873924478
                    :by |rJG4IHzWf
                    :id |M5oyxvWHbr
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |IPrWvi8hzI)
                      |j $ {} (:text "|\"dist/index.html") (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |DqJE76Qsoy)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |prod-page) (:type :leaf) (:at 1544873924478) (:by |rJG4IHzWf) (:id |uPDHs6bWel)
                        :type :expr
                        :at 1544873924478
                        :by |rJG4IHzWf
                        :id |fVDBAbYYUK
                    :type :expr
                    :at 1544873924478
                    :by |rJG4IHzWf
                    :id |CU1SI-ZIqn
                :type :expr
                :at 1544873924478
                :by |rJG4IHzWf
                :id |AtG-EY8bWD
            :time 1499755354983
            :type :expr
            :id |BytMlsuF9pBb
          |dev-page $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |BkyreiuKc6HZ)
              |j $ {} (:author |root) (:text |dev-page) (:time 1499755354983) (:type :leaf) (:id |BylreoutcTHZ)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |HJ-rejuY96HW
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |ryXBlouFqpB-)
                  |j $ {} (:author |root) (:text ||) (:time 1499755354983) (:type :leaf) (:id |SJESlj_tc6HW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |SJ8SlidY9aS-)
                      |j $ {} (:author |root) (:text |base-info) (:time 1499755354983) (:type :leaf) (:id |HkDrxsuKcaB-)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |BJFBesdF5TrW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:styles) (:time 1499755354983) (:type :leaf) (:id |ByjBgodt56rb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S16Bxs_Y9aH-)
                                  |X $ {}
                                    :data $ {}
                                      |T $ {} (:text |<<) (:type :leaf) (:at 1540054322633) (:by |root) (:id |Rc2MxVkDKS)
                                      |j $ {} (:text "|\"http://~(get-ip!):8100/main.css") (:type :leaf) (:at 1540199425707) (:by |rJG4IHzWf) (:id |BOqoktJp_V)
                                    :type :expr
                                    :at 1540054322633
                                    :by |root
                                    :id |-dSvaCju4V
                                  |b $ {} (:text "|\"/entry/main.css") (:type :leaf) (:at 1522390205329) (:by |root) (:id |Hklhn4Uj9f)
                                :time 1499755354983
                                :type :expr
                                :id |rJ3Sli_t9arW
                            :time 1499755354983
                            :type :expr
                            :id |Hy9rgidF5aBZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:scripts) (:time 1499755354983) (:type :leaf) (:id |HykIxjOYqpHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |SJ-Lgj_t5aS-)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |{}) (:type :leaf) (:at 1593082662399) (:by |rJG4IHzWf) (:id |YjqGlli7t)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |:src) (:type :leaf) (:at 1593082664475) (:by |rJG4IHzWf) (:id |NJFRsSWSW)
                                          |T $ {} (:author |root) (:text "|\"/client.js") (:time 1499755354983) (:type :leaf) (:at 1544873988585) (:by |rJG4IHzWf) (:id |HJNUxo_tcpSb)
                                        :type :expr
                                        :at 1593082662890
                                        :by |rJG4IHzWf
                                        :id |5lNq0qPGig
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:defer?) (:type :leaf) (:at 1593082667554) (:by |rJG4IHzWf) (:id |2jzbtzSc2qleaf)
                                          |j $ {} (:text |true) (:type :leaf) (:at 1593082668107) (:by |rJG4IHzWf) (:id |gyCN9VNSnj)
                                        :type :expr
                                        :at 1593082664795
                                        :by |rJG4IHzWf
                                        :id |2jzbtzSc2q
                                    :type :expr
                                    :at 1593082661007
                                    :by |rJG4IHzWf
                                    :id |Rnzm3ofuZt
                                :type :expr
                                :at 1593082659845
                                :by |rJG4IHzWf
                                :id |5Wx6pkHABD
                            :time 1499755354983
                            :type :expr
                            :id |rkCrxo_t9prZ
                          |v $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:inline-styles) (:time 1510073435442) (:type :leaf) (:id |rkg08EDyJzleaf)
                              |j $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |[]) (:time 1510073436446) (:type :leaf) (:id |BJEvEDJ1z)
                                :time 1510073435772
                                :type :expr
                                :id |SyeEDEwJ1z
                            :time 1510073430416
                            :type :expr
                            :id |BklIiNIjqG
                        :time 1499755354983
                        :type :expr
                        :id |ryOBes_tqTrb
                    :time 1499755354983
                    :type :expr
                    :id |B1HHxo_F9THW
                :time 1499755354983
                :type :expr
                :id |r1MSxiuY9TrZ
            :time 1499755354983
            :type :expr
            :id |H1R4gi_YqpSb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SyOzgodKq6rb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkOeljdK5pHW)
            |j $ {} (:author |root) (:text |edn-tree-viewer.page) (:time 1499755354983) (:type :leaf) (:id |rkFgls_FqTBW)
            |r $ {}
              :data $ {}
                |yT $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1511096105776) (:type :leaf) (:id |SkxbVJWJxMleaf)
                    |j $ {} (:author |root) (:text |cljs.reader) (:time 1511096114148) (:type :leaf) (:id |HklGNyW1eM)
                    |r $ {} (:author |root) (:text |:refer) (:time 1511096115495) (:type :leaf) (:id |ry49NkWJxz)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1511096116461) (:type :leaf) (:id |SJhVkb1xG)
                        |j $ {} (:author |root) (:text |read-string) (:time 1511096118134) (:type :leaf) (:id |BJaVJZylf)
                      :time 1511096115672
                      :type :expr
                      :id |Byl2EJW1gf
                  :time 1511096104861
                  :type :expr
                  :id |SkxbVJWJxM
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788265660) (:by |root) (:id |Hkx-eX3pkmleaf)
                    |j $ {} (:text |edn-tree-viewer.config) (:type :leaf) (:at 1527788267102) (:by |root) (:id |Sk-MeQ3akm)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788267664) (:by |root) (:id |HkHQl72Tym)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788268746) (:by |root) (:id |r1-NxXnaJ7)
                  :type :expr
                  :at 1527788265374
                  :by |root
                  :id |Hkx-eX3pkm
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1540049370653) (:by |root) (:id |sToyD7G36h)
                    |j $ {} (:text |cumulo-util.build) (:type :leaf) (:at 1544847817970) (:by |rJG4IHzWf) (:id |q1WqgKBQl0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1540049370653) (:by |root) (:id |ZR-h82Gr2V)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1540049370653) (:by |root) (:id |spF9IWV26P)
                        |j $ {} (:text |get-ip!) (:type :leaf) (:at 1540049370653) (:by |root) (:id |ja_KKt4niR)
                      :type :expr
                      :at 1540049370653
                      :by |root
                      :id |AFK4nj-o6I
                  :type :expr
                  :at 1540049370653
                  :by |root
                  :id |gPYnb6GDvk
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SyjxeidtqpSW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJTxgi_YcaH-)
                    |j $ {} (:author |root) (:text |respo.render.html) (:time 1499755354983) (:type :leaf) (:id |Sy0eeouF5THZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ryk-eiOK5TBW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByWbxsOF9pr-)
                        |j $ {} (:author |root) (:text |make-string) (:time 1499755354983) (:type :leaf) (:id |HJMbgjOtcaBZ)
                      :time 1499755354983
                      :type :expr
                      :id |ByeWgs_K9prb
                  :time 1499755354983
                  :type :expr
                  :id |BJnexiuYcpHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |H14bej_Y5aS-)
                    |j $ {} (:author |root) (:text |shell-page.core) (:time 1499755354983) (:type :leaf) (:id |ByB-ljdt9TSb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |rkIZxj_KcTr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryuZeoOK5pBW)
                        |j $ {} (:author |root) (:text |make-page) (:time 1499755354983) (:type :leaf) (:id |SJFZgsdF9aH-)
                        |r $ {} (:author |root) (:text |spit) (:time 1499755354983) (:type :leaf) (:id |BycbejOK9ar-)
                        |v $ {} (:author |root) (:text |slurp) (:time 1499755354983) (:type :leaf) (:id |r1j-giOF96HZ)
                      :time 1499755354983
                      :type :expr
                      :id |BkD-ejdY56rZ
                  :time 1499755354983
                  :type :expr
                  :id |SJXWljuK96SZ
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkaZgoOF9pr-)
                    |j $ {} (:author |root) (:text |edn-tree-viewer.comp.container) (:time 1499755354983) (:type :leaf) (:id |B1RWxjdKqpSb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HJyMgj_KcTr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HyWMxoOt5TB-)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |rJzGloOKcTBb)
                      :time 1499755354983
                      :type :expr
                      :id |rJxfxsdt9THZ
                  :time 1499755354983
                  :type :expr
                  :id |rJhWlj_Yq6S-
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJVzlj_K56rW)
                    |j $ {} (:author |root) (:text |edn-tree-viewer.schema) (:time 1499755354983) (:type :leaf) (:id |B1HzlsOtqTB-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |SJUMxo_t9prW)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |Skwfej_tqTrb)
                  :time 1499755354983
                  :type :expr
                  :id |BJQMxo_FqTBb
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1508558974176) (:type :leaf) (:id |B1xrYdHOableaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1508558979185) (:type :leaf) (:id |ryvYdrOTZ)
                    |r $ {} (:author |root) (:text |:as) (:time 1508558980099) (:type :leaf) (:id |Sybst_HOa-)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1508558983541) (:type :leaf) (:id |HypFOBOTZ)
                  :time 1508558973189
                  :type :expr
                  :id |B1xrYdHOab
              :time 1499755354983
              :type :expr
              :id |By9lliuY5prb
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require-macros) (:type :leaf) (:at 1540049356995) (:by |root) (:id |WYyzFcPObl)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1540049356995) (:by |root) (:id |ARu186J7oB)
                    |j $ {} (:text |clojure.core.strint) (:type :leaf) (:at 1540049356995) (:by |root) (:id |5VjjwhHCKy)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1540049356995) (:by |root) (:id |lBZaMUo-PD)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1540049356995) (:by |root) (:id |wJf7sWcY7y)
                        |j $ {} (:text |<<) (:type :leaf) (:at 1540049356995) (:by |root) (:id |__dkRo7gZC)
                      :type :expr
                      :at 1540049356995
                      :by |root
                      :id |7N8BYCzE9i
                  :type :expr
                  :at 1540049356995
                  :by |root
                  :id |g9HXmbM3VZ
              :type :expr
              :at 1540049356995
              :by |root
              :id |GzYP9qWFoa
          :time 1499755354983
          :type :expr
          :id |Hyvlej_Y5arb
      |edn-tree-viewer.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |5FyvPxZHZQ
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |H4CD8BoV9R
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |MUHEZV1fJy
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |KhHDSOBz9Vi
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |P8yR9FwKKf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |azAjKbw0e0L
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
                :id |KMohe96ljT
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
            :id |d2hK2S1JOD
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629627642662) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629627643876) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629627650191) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629627648285) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629627644231
                    :by |rJG4IHzWf
                :type :expr
                :at 1629627642582
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/memkits.png") (:type :leaf) (:at 1592046125217) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"edn-tree-viewer") (:type :leaf) (:at 1592046129020) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/edn-tree-viewer/") (:type :leaf) (:at 1592046107302) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"EDN Tree Viewer") (:type :leaf) (:at 1592046118224) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |edn-tree-viewer.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
      |edn-tree-viewer.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584781007054) (:by |rJG4IHzWf) (:id |PU7k3hwry)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584781007486) (:by |rJG4IHzWf) (:id |UIkA7bq2b)
                                :type :expr
                                :at 1584781007287
                                :by |rJG4IHzWf
                                :id |a2zKkg9-RE
                            :type :expr
                            :at 1584781004285
                            :by |rJG4IHzWf
                            :id |UqF_KD1BsG
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |edn-tree-viewer.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |edn-tree-viewer.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |data) (:time 1499755354983) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629627541935) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629627542957) (:by |rJG4IHzWf)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629627544859) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629627547503) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629627547878) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629627544035
                        :by |rJG4IHzWf
                      |j $ {} (:text |store) (:type :leaf) (:at 1629627543470) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629627542676
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1584874626558) (:by |rJG4IHzWf) (:id |fOrzjzt52A)
                          |j $ {} (:text |store) (:type :leaf) (:at 1584874628374) (:by |rJG4IHzWf) (:id |QTol5Iycs4)
                          |r $ {} (:text |data) (:type :leaf) (:at 1584874632002) (:by |rJG4IHzWf) (:id |TvL4AiJ3di)
                        :type :expr
                        :at 1584874625235
                        :by |rJG4IHzWf
                        :id |Wi-gYDLo-
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |edn-tree-viewer.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf) (:id |HKflKRHv0M)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1584874616895) (:by |rJG4IHzWf) (:id |s3Dnsp8o5y)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf) (:id |uGcm92RmHq)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf) (:id |WwpwxowgB)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1584874621745) (:by |rJG4IHzWf) (:id |bmmkRdNwwV)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf) (:id |UdvXKuEWr_)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                      :id |379YHLI4U2
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
                  :id |9M20ZEqsYa
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
              :id |68xPsOAt4l
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
