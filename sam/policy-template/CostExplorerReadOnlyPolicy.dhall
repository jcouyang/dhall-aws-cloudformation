let JSON = ./../../JSON.dhall

in  JSON.object
      ( toMap
          { Statement =
              JSON.array
                [ JSON.object
                    ( toMap
                        { Effect = JSON.string "Allow"
                        , Action =
                            JSON.array
                              [ JSON.string "ce:GetCostAndUsage"
                              , JSON.string "ce:GetDimensionValues"
                              , JSON.string "ce:GetReservationCoverage"
                              , JSON.string
                                  "ce:GetReservationPurchaseRecommendation"
                              , JSON.string "ce:GetReservationUtilization"
                              , JSON.string "ce:GetTags"
                              ]
                        , Resource = JSON.array [ JSON.string "*" ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )