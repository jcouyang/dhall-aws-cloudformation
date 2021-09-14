let JSON = ./../../JSON.dhall

in  \(CollectionId : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array
                      [ JSON.string "rekognition:CreateCollection"
                      , JSON.string "rekognition:IndexFaces"
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
                                        (toMap { collectionId = CollectionId })
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]