let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(DeliveryStreamName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "firehose:CreateDeliveryStream"
                                , JSON.string "firehose:DeleteDeliveryStream"
                                , JSON.string "firehose:DescribeDeliveryStream"
                                , JSON.string "firehose:PutRecord"
                                , JSON.string "firehose:PutRecordBatch"
                                , JSON.string "firehose:UpdateDestination"
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
                                                          Fn.render
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
            }
        )