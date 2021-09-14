let JSON = ./../../JSON.dhall

in  \(CollectionId : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "rekognition:IndexFaces"
                                , JSON.string "rekognition:DeleteFaces"
                                , JSON.string "rekognition:SearchFaces"
                                , JSON.string "rekognition:SearchFacesByImage"
                                , JSON.string "rekognition:ListFaces"
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
                                                          CollectionId
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