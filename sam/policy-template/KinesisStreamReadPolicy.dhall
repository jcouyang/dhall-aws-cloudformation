let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(StreamName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "kinesis:ListStreams"
                                , JSON.string "kinesis:DescribeLimits"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.string
                                              "arn:\${AWS::Partition}:kinesis:\${AWS::Region}:\${AWS::AccountId}:stream/*"
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
                                [ JSON.string "kinesis:DescribeStream"
                                , JSON.string "kinesis:DescribeStreamSummary"
                                , JSON.string "kinesis:GetRecords"
                                , JSON.string "kinesis:GetShardIterator"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:kinesis:\${AWS::Region}:\${AWS::AccountId}:stream/\${streamName}"
                                              , JSON.object
                                                  ( toMap
                                                      { streamName =
                                                          Fn.render StreamName
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