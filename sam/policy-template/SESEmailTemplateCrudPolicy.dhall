let JSON = ./../../JSON.dhall

in  JSON.array
      [ JSON.object
          ( toMap
              { Effect = JSON.string "Allow"
              , Action =
                  JSON.array
                    [ JSON.string "ses:CreateTemplate"
                    , JSON.string "ses:GetTemplate"
                    , JSON.string "ses:ListTemplates"
                    , JSON.string "ses:UpdateTemplate"
                    , JSON.string "ses:DeleteTemplate"
                    , JSON.string "ses:TestRenderTemplate"
                    ]
              , Resource = JSON.array [ JSON.string "*" ]
              , Condition = JSON.null
              }
          )
      ]