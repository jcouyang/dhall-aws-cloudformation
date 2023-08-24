let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(TemplateName : Fn.Type) ->
    \(IdentityName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "ses:SendEmail"
                                , JSON.string "ses:SendRawEmail"
                                , JSON.string "ses:SendTemplatedEmail"
                                , JSON.string "ses:SendBulkTemplatedEmail"
                                ]
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
                                                          Fn.render IdentityName
                                                      }
                                                  )
                                              ]
                                        }
                                    )
                                , JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:ses:\${AWS::Region}:\${AWS::AccountId}:template/\${templateName}"
                                              , JSON.object
                                                  ( toMap
                                                      { templateName =
                                                          Fn.render TemplateName
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
                                [ JSON.string
                                    "ses:GetIdentityVerificationAttributes"
                                , JSON.string "ses:VerifyEmailIdentity"
                                ]
                          , Resource = JSON.array [ JSON.string "*" ]
                          , Condition = JSON.null
                          }
                      )
                  ]
            }
        )