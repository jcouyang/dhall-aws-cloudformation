let JSON = ./../../JSON.dhall

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
                              [ JSON.string "rekognition:DetectLabels"
                              , JSON.string "rekognition:DetectModerationLabels"
                              ]
                        , Resource = JSON.array [ JSON.string "*" ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )