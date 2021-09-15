let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(EndpointName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "sagemaker:CreateEndpoint" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:sagemaker:\${AWS::Region}:\${AWS::AccountId}:endpoint/\${endpointName}"
                                              , JSON.object
                                                  ( toMap
                                                      { endpointName =
                                                          Fn.render EndpointName
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