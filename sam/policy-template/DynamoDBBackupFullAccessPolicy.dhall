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
                                [ JSON.string "dynamodb:CreateBackup"
                                , JSON.string
                                    "dynamodb:DescribeContinuousBackups"
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
                  , JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "dynamodb:DeleteBackup"
                                , JSON.string "dynamodb:DescribeBackup"
                                , JSON.string "dynamodb:ListBackups"
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
                  ]
            }
        )