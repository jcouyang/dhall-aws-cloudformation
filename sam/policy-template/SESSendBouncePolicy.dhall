let JSON = ./../../JSON.dhall

in  \(IdentityName : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action = JSON.array [ JSON.string "ses:SendBounce" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:ses:\${AWS::Region}:\${AWS::AccountId}:identity/\${identityName}"
                                              , JSON.object
                                                  ( toMap
                                                      { identityName =
                                                          IdentityName
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