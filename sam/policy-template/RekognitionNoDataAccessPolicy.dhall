let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(CollectionId : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "rekognition:CompareFaces"
                                , JSON.string "rekognition:DetectFaces"
                                , JSON.string "rekognition:DetectLabels"
                                , JSON.string
                                    "rekognition:DetectModerationLabels"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:rekognition:\${AWS::Region}:\${AWS::AccountId}:collection/\${collectionId}"
                                              , JSON.object
                                                  ( toMap
                                                      { collectionId =
                                                          Fn.render CollectionId
                                                      }
                                                  )
                                              ]
                                        }
                                    )
                                ]
                          , Condition = JSON.null
                          }
                      )
                  ]
            }
        )