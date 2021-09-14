let JSON = ./../../JSON.dhall

in  \(PipelineName : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action =
                    JSON.array
                      [ JSON.string "codepipeline:ListPipelineExecutions" ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string
                                        "arn:\${AWS::Partition}:codepipeline:\${AWS::Region}:\${AWS::AccountId}:\${pipelinename}"
                                    , JSON.object
                                        (toMap { pipelinename = PipelineName })
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]