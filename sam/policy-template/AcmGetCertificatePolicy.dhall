let JSON = ./../../JSON.dhall

in  \(CertificateArn : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action = JSON.array [ JSON.string "acm:GetCertificate" ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string "\${certificateArn}"
                                    , JSON.object
                                        ( toMap
                                            { certificateArn = CertificateArn }
                                        )
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]