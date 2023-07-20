let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(ParameterName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "ssm:DescribeParameters" ]
                          , Resource = JSON.array [ JSON.string "*" ]
                          , Condition = JSON.null
                          }
                      )
                  , JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "ssm:GetParameters"
                                , JSON.string "ssm:GetParameter"
                                , JSON.string "ssm:GetParametersByPath"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:ssm:\${AWS::Region}:\${AWS::AccountId}:parameter\${parameterName}"
                                              , JSON.object
                                                  ( toMap
                                                      { parameterName =
                                                          Fn.render
                                                            ParameterName
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