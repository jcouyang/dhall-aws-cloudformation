let JSON = ./../../JSON.dhall

in  JSON.array
      [ JSON.object
          ( toMap
              { Effect = JSON.string "Allow"
              , Action =
                  JSON.array
                    [ JSON.string "comprehend:BatchDetectKeyPhrases"
                    , JSON.string "comprehend:DetectDominantLanguage"
                    , JSON.string "comprehend:DetectEntities"
                    , JSON.string "comprehend:BatchDetectEntities"
                    , JSON.string "comprehend:DetectKeyPhrases"
                    , JSON.string "comprehend:DetectSentiment"
                    , JSON.string "comprehend:BatchDetectDominantLanguage"
                    , JSON.string "comprehend:BatchDetectSentiment"
                    ]
              , Resource = JSON.array [ JSON.string "*" ]
              , Condition = JSON.null
              }
          )
      ]