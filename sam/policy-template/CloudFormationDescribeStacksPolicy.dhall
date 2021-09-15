let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  JSON.object
      ( toMap
          { Statement =
              JSON.array
                [ JSON.object
                    ( toMap
                        { Effect = JSON.string "Allow"
                        , Action =
                            JSON.array
                              [ JSON.string "cloudformation:DescribeStacks" ]
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
          }
      )