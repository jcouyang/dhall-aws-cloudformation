let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(SecretArn : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "secretsmanager:GetSecretValue" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string "\${secretArn}"
                                              , JSON.object
                                                  ( toMap
                                                      { secretArn =
                                                          Fn.render SecretArn
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