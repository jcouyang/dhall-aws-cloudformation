let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(ClusterId : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string
                                    "elasticmapreduce:ModifyInstanceFleet"
                                , JSON.string
                                    "elasticmapreduce:ListInstanceFleets"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:elasticmapreduce:\${AWS::Region}:\${AWS::AccountId}:cluster/\${clusterId}"
                                              , JSON.object
                                                  ( toMap
                                                      { clusterId =
                                                          Fn.render ClusterId
                                                      }
                                                  )
                                              ]
                                        }
                                    )
                                ]
                          , Condition = JSON.null
                          }
                      )
                  ]
            }
        )