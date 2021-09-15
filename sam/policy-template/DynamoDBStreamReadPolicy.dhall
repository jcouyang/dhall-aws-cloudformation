let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(TableName : Fn.Type) ->
    \(StreamName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "dynamodb:DescribeStream"
                                , JSON.string "dynamodb:GetRecords"
                                , JSON.string "dynamodb:GetShardIterator"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:dynamodb:\${AWS::Region}:\${AWS::AccountId}:table/\${tableName}/stream/\${streamName}"
                                              , JSON.object
                                                  ( toMap
                                                      { streamName =
                                                          Fn.render StreamName
                                                      , tableName =
                                                          Fn.render TableName
                                                      }
                                                  )
                                              ]
                                        }
                                    )
                                ]
                          , Condition = JSON.null
                          }
                      )
                  , JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array [ JSON.string "dynamodb:ListStreams" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:dynamodb:\${AWS::Region}:\${AWS::AccountId}:table/\${tableName}/stream/*"
                                              , JSON.object
                                                  ( toMap
                                                      { tableName =
                                                          Fn.render TableName
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