let JSON = ./../../JSON.dhall

in  JSON.object
      ( toMap
          { Statement =
              JSON.array
                [ JSON.object
                    ( toMap
                        { Effect = JSON.string "Allow"
                        , Action = JSON.array [ JSON.string "textract:*" ]
                        , Resource = JSON.array [ JSON.string "*" ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )