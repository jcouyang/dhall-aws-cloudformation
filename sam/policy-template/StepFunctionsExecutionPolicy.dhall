let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(StateMachineName : Fn.Type) ->
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
                                                          Fn.render
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