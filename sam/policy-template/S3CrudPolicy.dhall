let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(BucketName : Fn.Type) ->
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
                                                      { bucketName =
                                                          Fn.render BucketName
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
                                                      { bucketName =
                                                          Fn.render BucketName
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