let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(CertificateArn : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array [ JSON.string "acm:GetCertificate" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string "\${certificateArn}"
                                              , JSON.object
                                                  ( toMap
                                                      { certificateArn =
                                                          Fn.render
                                                            CertificateArn
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