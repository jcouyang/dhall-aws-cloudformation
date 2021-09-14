let JSON = ./../../JSON.dhall

in  \(LogGroupName : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array [ JSON.string "logs:FilterLogEvents" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:logs:\${AWS::Region}:\${AWS::AccountId}:log-group:\${logGroupName}:log-stream:*"
                                              , JSON.object
                                                  ( toMap
                                                      { logGroupName =
                                                          LogGroupName
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