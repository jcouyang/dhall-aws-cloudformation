let JSON = ./../../JSON.dhall

in  \(StateMachineName : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array [ JSON.string "states:StartExecution" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:states:\${AWS::Region}:\${AWS::AccountId}:stateMachine:\${stateMachineName}"
                                              , JSON.object
                                                  ( toMap
                                                      { stateMachineName =
                                                          StateMachineName
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