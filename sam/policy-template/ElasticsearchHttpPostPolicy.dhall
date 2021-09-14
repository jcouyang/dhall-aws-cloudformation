let JSON = ./../../JSON.dhall

in  \(DomainName : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array
                      [ JSON.string "es:ESHttpPost"
                      , JSON.string "es:ESHttpPut"
                      ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string
                                        "arn:\${AWS::Partition}:es:\${AWS::Region}:\${AWS::AccountId}:domain/\${domainName}/*"
                                    , JSON.object
                                        (toMap { domainName = DomainName })
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]