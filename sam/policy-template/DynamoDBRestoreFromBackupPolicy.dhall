let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(TableName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "dynamodb:RestoreTableFromBackup"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:dynamodb:\${AWS::Region}:\${AWS::AccountId}:table/\${tableName}/backup/*"
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
                  , JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "dynamodb:PutItem"
                                , JSON.string "dynamodb:UpdateItem"
                                , JSON.string "dynamodb:DeleteItem"
                                , JSON.string "dynamodb:GetItem"
                                , JSON.string "dynamodb:Query"
                                , JSON.string "dynamodb:Scan"
                                , JSON.string "dynamodb:BatchWriteItem"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:dynamodb:\${AWS::Region}:\${AWS::AccountId}:table/\${tableName}"
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