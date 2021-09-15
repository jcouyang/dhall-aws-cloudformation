let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(PinpointApplicationId : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "mobiletargeting:GetEndpoint"
                                , JSON.string "mobiletargeting:UpdateEndpoint"
                                , JSON.string
                                    "mobiletargeting:UpdateEndpointsBatch"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:mobiletargeting:\${AWS::Region}:\${AWS::AccountId}:apps/\${pinpointApplicationId}/endpoints/*"
                                              , JSON.object
                                                  ( toMap
                                                      { pinpointApplicationId =
                                                          Fn.render
                                                            PinpointApplicationId
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