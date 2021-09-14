let JSON = ./../../JSON.dhall

in  \(TaskDefinition : JSON.Type) ->
      JSON.array
        [ JSON.object
            ( toMap
                { Effect = JSON.string "Allow"
                , Action = JSON.array [ JSON.string "ecs:RunTask" ]
                , Resource =
                    JSON.array
                      [ JSON.object
                          ( toMap
                              { `Fn::Sub` =
                                  JSON.array
                                    [ JSON.string
                                        "arn:\${AWS::Partition}:ecs:\${AWS::Region}:\${AWS::AccountId}:task-definition/\${taskDefinition}"
                                    , JSON.object
                                        ( toMap
                                            { taskDefinition = TaskDefinition }
                                        )
                                    ]
                              }
                          )
                      ]
                , Condition = JSON.null
                }
            )
        ]