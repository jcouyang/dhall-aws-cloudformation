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
                                [ JSON.string "s3:GetObject"
                                , JSON.string "s3:ListBucket"
                                , JSON.string "s3:GetBucketLocation"
                                , JSON.string "s3:GetObjectVersion"
                                , JSON.string "s3:PutObject"
                                , JSON.string "s3:PutObjectAcl"
                                , JSON.string "s3:GetLifecycleConfiguration"
                                , JSON.string "s3:PutLifecycleConfiguration"
                                , JSON.string "s3:DeleteObject"
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