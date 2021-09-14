let JSON = ./../../JSON.dhall

in  JSON.array
      [ JSON.object
          ( toMap
              { Effect = JSON.string "Allow"
              , Action =
                  JSON.array
                    [ JSON.string "cloudwatch:GetDashboard"
                    , JSON.string "cloudwatch:ListDashboards"
                    , JSON.string "cloudwatch:PutDashboard"
                    , JSON.string "cloudwatch:ListMetrics"
                    ]
              , Resource = JSON.array [ JSON.string "*" ]
              , Condition = JSON.null
              }
          )
      ]