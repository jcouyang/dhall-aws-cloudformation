let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(FileSystem : Fn.Type) ->
    \(AccessPoint : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "elasticfilesystem:ClientMount"
                                , JSON.string "elasticfilesystem:ClientWrite"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:elasticfilesystem:\${AWS::Region}:\${AWS::AccountId}:file-system/\${FileSystem}"
                                              , JSON.object
                                                  ( toMap
                                                      { FileSystem =
                                                          Fn.render FileSystem
                                                      }
                                                  )
                                              ]
                                        }
                                    )
                                ]
                          , Condition =
                              JSON.object
                                ( toMap
                                    { StringEquals =
                                        JSON.object
                                          ( toMap
                                              { `elasticfilesystem:AccessPointArn` =
                                                  JSON.object
                                                    ( toMap
                                                        { `Fn::Sub` =
                                                            JSON.array
                                                              [ JSON.string
                                                                  "arn:\${AWS::Partition}:elasticfilesystem:\${AWS::Region}:\${AWS::AccountId}:access-point/\${AccessPoint}"
                                                              , JSON.object
                                                                  ( toMap
                                                                      { AccessPoint =
                                                                          Fn.render
                                                                            AccessPoint
                                                                      }
                                                                  )
                                                              ]
                                                        }
                                                    )
                                              }
                                          )
                                    }
                                )
                          }
                      )
                  ]
            }
        )