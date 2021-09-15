let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(HostedZoneId : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "route53:ChangeResourceRecordSets"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:route53:::hostedzone/\${HostedZoneId}"
                                              , JSON.object
                                                  ( toMap
                                                      { HostedZoneId =
                                                          Fn.render HostedZoneId
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