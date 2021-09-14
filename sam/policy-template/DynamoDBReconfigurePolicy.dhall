let JSON = ./../../JSON.dhall

in  \(TableName : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action = JSON.array [ JSON.string "dynamodb:UpdateTable" ]
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
                      ]
                , Condition = JSON.null
                }
            )
        ]