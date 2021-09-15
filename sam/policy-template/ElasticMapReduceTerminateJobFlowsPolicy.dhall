let JSON = ./../../JSON.dhall

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
                                    "elasticmapreduce:TerminateJobFlows"
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