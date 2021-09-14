let JSON = ./../../JSON.dhall

in  \(BucketName : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "s3:PutObject"
                                , JSON.string "s3:PutObjectAcl"
                                , JSON.string "s3:PutLifecycleConfiguration"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:s3:::\${bucketName}"
                                              , JSON.object
                                                  ( toMap
                                                      { bucketName = BucketName
                                                      }
                                                  )
                                              ]
                                        }
                                    )
                                , JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:s3:::\${bucketName}/*"
                                              , JSON.object
                                                  ( toMap
                                                      { bucketName = BucketName
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