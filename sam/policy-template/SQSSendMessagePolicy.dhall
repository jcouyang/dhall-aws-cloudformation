let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(QueueName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array [ JSON.string "sqs:SendMessage*" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:sqs:\${AWS::Region}:\${AWS::AccountId}:\${queueName}"
                                              , JSON.object
                                                  ( toMap
                                                      { queueName =
                                                          Fn.render QueueName
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