let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  JSON.object
      ( toMap
          { Statement =
              JSON.array
                [ JSON.object
                    ( toMap
                        { Effect = JSON.string "Allow"
                        , Action =
                            JSON.array
                              [ JSON.string "textract:DetectDocumentText"
                              , JSON.string
                                  "textract:StartDocumentTextDetection"
                              , JSON.string "textract:StartDocumentAnalysis"
                              , JSON.string "textract:AnalyzeDocument"
                              ]
                        , Resource = JSON.array [ JSON.string "*" ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )