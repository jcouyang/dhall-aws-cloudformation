let JSON = (./../../Prelude.dhall).JSON

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