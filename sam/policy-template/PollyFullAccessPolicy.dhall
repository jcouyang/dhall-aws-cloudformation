let JSON = ./../../JSON.dhall

in  \(LexiconName : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array
                      [ JSON.string "polly:GetLexicon"
                      , JSON.string "polly:DeleteLexicon"
                      ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string
                                        "arn:\${AWS::Partition}:polly:\${AWS::Region}:\${AWS::AccountId}:lexicon/\${lexiconName}"
                                    , JSON.object
                                        (toMap { lexiconName = LexiconName })
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        , JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array
                      [ JSON.string "polly:DescribeVoices"
                      , JSON.string "polly:ListLexicons"
                      , JSON.string "polly:PutLexicon"
                      , JSON.string "polly:SynthesizeSpeech"
                      ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.string
                                    "arn:\${AWS::Partition}:polly:\${AWS::Region}:\${AWS::AccountId}:lexicon/*"
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]