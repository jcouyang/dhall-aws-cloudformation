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
                              [ JSON.string "rekognition:DetectFaces"
                              , JSON.string "rekognition:DetectLabels"
                              , JSON.string "rekognition:DetectModerationLabels"
                              , JSON.string "rekognition:DetectText"
                              ]
                        , Resource = JSON.array [ JSON.string "*" ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )