let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(TaskDefinition : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
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
                                                      { taskDefinition =
                                                          Fn.render
                                                            TaskDefinition
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