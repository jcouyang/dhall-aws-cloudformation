let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(EventBusName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array [ JSON.string "events:PutEvents" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:events:\${AWS::Region}:\${AWS::AccountId}:event-bus/\${eventBusName}"
                                              , JSON.object
                                                  ( toMap
                                                      { eventBusName =
                                                          Fn.render EventBusName
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