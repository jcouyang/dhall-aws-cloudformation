let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(TopicName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action = JSON.array [ JSON.string "sns:Publish" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:sns:\${AWS::Region}:\${AWS::AccountId}:\${topicName}"
                                              , JSON.object
                                                  ( toMap
                                                      { topicName =
                                                          Fn.render TopicName
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