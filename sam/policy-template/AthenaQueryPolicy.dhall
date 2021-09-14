let JSON = ./../../JSON.dhall

in  \(WorkGroupName : JSON.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "athena:ListWorkGroups"
                                , JSON.string "athena:GetExecutionEngine"
                                , JSON.string "athena:GetExecutionEngines"
                                , JSON.string "athena:GetNamespace"
                                , JSON.string "athena:GetCatalogs"
                                , JSON.string "athena:GetNamespaces"
                                , JSON.string "athena:GetTables"
                                , JSON.string "athena:GetTable"
                                ]
                          , Resource = JSON.array [ JSON.string "*" ]
                          , Condition = JSON.null
                          }
                      )
                  , JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "athena:StartQueryExecution"
                                , JSON.string "athena:GetQueryResults"
                                , JSON.string "athena:DeleteNamedQuery"
                                , JSON.string "athena:GetNamedQuery"
                                , JSON.string "athena:ListQueryExecutions"
                                , JSON.string "athena:StopQueryExecution"
                                , JSON.string "athena:GetQueryResultsStream"
                                , JSON.string "athena:ListNamedQueries"
                                , JSON.string "athena:CreateNamedQuery"
                                , JSON.string "athena:GetQueryExecution"
                                , JSON.string "athena:BatchGetNamedQuery"
                                , JSON.string "athena:BatchGetQueryExecution"
                                , JSON.string "athena:GetWorkGroup"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:athena:\${AWS::Region}:\${AWS::AccountId}:workgroup/\${workgroupName}"
                                              , JSON.object
                                                  ( toMap
                                                      { workgroupName =
                                                          WorkGroupName
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