let JSON = ./../../JSON.dhall

in  \(SecretArn : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array [ JSON.string "secretsmanager:GetSecretValue" ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string "\${secretArn}"
                                    , JSON.object
                                        (toMap { secretArn = SecretArn })
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]