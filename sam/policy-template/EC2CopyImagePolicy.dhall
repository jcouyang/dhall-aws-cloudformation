let JSON = ./../../JSON.dhall

in  \(ImageId : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action = JSON.array [ JSON.string "ec2:CopyImage" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:ec2:\${AWS::Region}:\${AWS::AccountId}:image/\${imageId}"
                                              , JSON.object
                                                  (toMap { imageId = ImageId })
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