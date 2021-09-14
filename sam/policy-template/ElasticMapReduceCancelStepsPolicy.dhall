let JSON = ./../../JSON.dhall

in  \(ClusterId : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "elasticmapreduce:CancelSteps" ]
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
                                                      { clusterId = ClusterId }
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