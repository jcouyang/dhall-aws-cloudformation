let JSON = ./../../JSON.dhall

in  JSON.array
      [ JSON.object
          ( toMap
              { Effect = JSON.string "Allow"
              , Action =
                  JSON.array [ JSON.string "cloudformation:DescribeStacks" ]
              , Resource =
                  JSON.array
                    [ JSON.object
                        ( toMap
                            { `Fn::Sub` =
                                JSON.string
                                  "arn:\${AWS::Partition}:cloudformation:\${AWS::Region}:\${AWS::AccountId}:stack/*"
                            }
                        )
                    ]
              , Condition = JSON.null
              }
          )
      ]