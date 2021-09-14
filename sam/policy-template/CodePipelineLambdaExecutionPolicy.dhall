let JSON = ./../../JSON.dhall

in  JSON.array
      [ JSON.object
          ( toMap
              { Effect = JSON.string "Allow"
              , Action =
                  JSON.array
                    [ JSON.string "codepipeline:PutJobSuccessResult"
                    , JSON.string "codepipeline:PutJobFailureResult"
                    ]
              , Resource = JSON.array [ JSON.string "*" ]
              , Condition = JSON.null
              }
          )
      ]