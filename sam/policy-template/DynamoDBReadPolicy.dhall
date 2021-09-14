let JSON = ./../../JSON.dhall

in  \(TableName : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array
                      [ JSON.string "dynamodb:GetItem"
                      , JSON.string "dynamodb:Scan"
                      , JSON.string "dynamodb:Query"
                      , JSON.string "dynamodb:BatchGetItem"
                      , JSON.string "dynamodb:DescribeTable"
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
                                        (toMap { tableName = TableName })
                                    ]
                              }
                          )
                      , JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string
                                        "arn:\${AWS::Partition}:dynamodb:\${AWS::Region}:\${AWS::AccountId}:table/\${tableName}/index/*"
                                    , JSON.object
                                        (toMap { tableName = TableName })
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]