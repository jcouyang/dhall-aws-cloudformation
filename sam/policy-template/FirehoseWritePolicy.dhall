let JSON = ./../../JSON.dhall

in  \(DeliveryStreamName : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array
                      [ JSON.string "firehose:PutRecord"
                      , JSON.string "firehose:PutRecordBatch"
                      ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string
                                        "arn:\${AWS::Partition}:firehose:\${AWS::Region}:\${AWS::AccountId}:deliverystream/\${deliveryStreamName}"
                                    , JSON.object
                                        ( toMap
                                            { deliveryStreamName =
                                                DeliveryStreamName
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