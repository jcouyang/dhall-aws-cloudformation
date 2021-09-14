let JSON = ./../../JSON.dhall

in  \(FunctionName : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "secretsmanager:DescribeSecret"
                                , JSON.string "secretsmanager:GetSecretValue"
                                , JSON.string "secretsmanager:PutSecretValue"
                                , JSON.string
                                    "secretsmanager:UpdateSecretVersionStage"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.string
                                              "arn:\${AWS::Partition}:secretsmanager:\${AWS::Region}:\${AWS::AccountId}:secret:*"
                                        }
                                    )
                                ]
                          , Condition =
                              JSON.object
                                ( toMap
                                    { StringEquals =
                                        JSON.object
                                          ( toMap
                                              { `secretsmanager:resource/AllowRotationLambdaArn` =
                                                  JSON.object
                                                    ( toMap
                                                        { `Fn::Sub` =
                                                            JSON.array
                                                              [ JSON.string
                                                                  "arn:\${AWS::Partition}:lambda:\${AWS::Region}:\${AWS::AccountId}:function:\${functionName}"
                                                              , JSON.object
                                                                  ( toMap
                                                                      { functionName =
                                                                          FunctionName
                                                                      }
                                                                  )
                                                              ]
                                                        }
                                                    )
                                              }
                                          )
                                    }
                                )
                          }
                      )
                  , JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "secretsmanager:GetRandomPassword"
                                ]
                          , Resource = JSON.array [ JSON.string "*" ]
                          , Condition = JSON.null
                          }
                      )
                  ]
            }
        )