let JSON = ./../../JSON.dhall

in  \(EndpointConfigName : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "sagemaker:CreateEndpointConfig" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:sagemaker:\${AWS::Region}:\${AWS::AccountId}:endpoint-config/\${endpointConfigName}"
                                              , JSON.object
                                                  ( toMap
                                                      { endpointConfigName =
                                                          EndpointConfigName
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