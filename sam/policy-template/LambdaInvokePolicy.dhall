let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(FunctionName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array [ JSON.string "lambda:InvokeFunction" ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:lambda:\${AWS::Region}:\${AWS::AccountId}:function:\${functionName}*"
                                              , JSON.object
                                                  ( toMap
                                                      { functionName =
                                                          Fn.render FunctionName
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