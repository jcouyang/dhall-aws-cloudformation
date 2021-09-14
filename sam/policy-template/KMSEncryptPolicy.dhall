let JSON = ./../../JSON.dhall

in  \(KeyId : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action = JSON.array [ JSON.string "kms:Encrypt" ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string
                                        "arn:\${AWS::Partition}:kms:\${AWS::Region}:\${AWS::AccountId}:key/\${keyId}"
                                    , JSON.object (toMap { keyId = KeyId })
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]