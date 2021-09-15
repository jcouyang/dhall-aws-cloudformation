let JSON = (./../../Prelude.dhall).JSON

let Fn = ./../../Fn.dhall

in  \(PipelineName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string
                                    "codepipeline:ListPipelineExecutions"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:codepipeline:\${AWS::Region}:\${AWS::AccountId}:\${pipelinename}"
                                              , JSON.object
                                                  ( toMap
                                                      { pipelinename =
                                                          Fn.render PipelineName
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