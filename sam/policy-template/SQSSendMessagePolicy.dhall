let JSON = ./../../JSON.dhall

in  \(QueueName : JSON.Type) ->
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
                                                      { queueName = QueueName }
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