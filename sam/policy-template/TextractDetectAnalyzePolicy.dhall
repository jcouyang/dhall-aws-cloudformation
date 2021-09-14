let JSON = ./../../JSON.dhall

in  JSON.array
      [ JSON.object
          ( toMap
              { Effect = JSON.string "Allow"
              , Action =
                  JSON.array
                    [ JSON.string "textract:DetectDocumentText"
                    , JSON.string "textract:StartDocumentTextDetection"
                    , JSON.string "textract:StartDocumentAnalysis"
                    , JSON.string "textract:AnalyzeDocument"
                    ]
              , Resource = JSON.array [ JSON.string "*" ]
              , Condition = JSON.null
              }
          )
      ]