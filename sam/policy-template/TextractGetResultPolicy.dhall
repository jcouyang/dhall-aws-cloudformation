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
                              [ JSON.string "textract:GetDocumentTextDetection"
                              , JSON.string "textract:GetDocumentAnalysis"
                              ]
                        , Resource = JSON.array [ JSON.string "*" ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )