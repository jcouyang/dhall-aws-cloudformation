let JSON = (./../../Prelude.dhall).JSON

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
                                [ JSON.string "kinesis:AddTagsToStream"
                                , JSON.string "kinesis:CreateStream"
                                , JSON.string
                                    "kinesis:DecreaseStreamRetentionPeriod"
                                , JSON.string "kinesis:DeleteStream"
                                , JSON.string "kinesis:DescribeStream"
                                , JSON.string "kinesis:DescribeStreamSummary"
                                , JSON.string "kinesis:GetShardIterator"
                                , JSON.string
                                    "kinesis:IncreaseStreamRetentionPeriod"
                                , JSON.string "kinesis:ListTagsForStream"
                                , JSON.string "kinesis:MergeShards"
                                , JSON.string "kinesis:PutRecord"
                                , JSON.string "kinesis:PutRecords"
                                , JSON.string "kinesis:SplitShard"
                                , JSON.string "kinesis:RemoveTagsFromStream"
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