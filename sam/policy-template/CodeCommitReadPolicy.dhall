let JSON = ./../../JSON.dhall

let Fn = ./../../Fn.dhall

in  \(RepositoryName : Fn.Type) ->
      JSON.object
        ( toMap
            { Statement =
                JSON.array
                  [ JSON.object
                      ( toMap
                          { Effect = JSON.string "Allow"
                          , Action =
                              JSON.array
                                [ JSON.string "codecommit:GitPull"
                                , JSON.string "codecommit:GetBranch"
                                , JSON.string "codecommit:ListBranches"
                                , JSON.string
                                    "codecommit:BatchDescribeMergeConflicts"
                                , JSON.string
                                    "codecommit:DescribeMergeConflicts"
                                , JSON.string "codecommit:GetMergeCommit"
                                , JSON.string "codecommit:GetMergeOptions"
                                , JSON.string "codecommit:BatchGetPullRequests"
                                , JSON.string
                                    "codecommit:DescribePullRequestEvents"
                                , JSON.string
                                    "codecommit:GetCommentsForPullRequest"
                                , JSON.string
                                    "codecommit:GetCommitsFromMergeBase"
                                , JSON.string "codecommit:GetMergeConflicts"
                                , JSON.string "codecommit:GetPullRequest"
                                , JSON.string "codecommit:ListPullRequests"
                                , JSON.string "codecommit:GetBlob"
                                , JSON.string "codecommit:GetFile"
                                , JSON.string "codecommit:GetFolder"
                                , JSON.string "codecommit:GetComment"
                                , JSON.string
                                    "codecommit:GetCommentsForComparedCommit"
                                , JSON.string "codecommit:BatchGetCommits"
                                , JSON.string "codecommit:GetCommit"
                                , JSON.string "codecommit:GetCommitHistory"
                                , JSON.string "codecommit:GetDifferences"
                                , JSON.string "codecommit:GetObjectIdentifier"
                                , JSON.string "codecommit:GetReferences"
                                , JSON.string "codecommit:GetTree"
                                , JSON.string "codecommit:GetRepository"
                                , JSON.string "codecommit:ListTagsForResource"
                                , JSON.string "codecommit:GetRepositoryTriggers"
                                , JSON.string
                                    "codecommit:TestRepositoryTriggers"
                                , JSON.string "codecommit:GetBranch"
                                , JSON.string "codecommit:GetCommit"
                                , JSON.string
                                    "codecommit:GetUploadArchiveStatus"
                                ]
                          , Resource =
                              JSON.array
                                [ JSON.object
                                    ( toMap
                                        { `Fn::Sub` =
                                            JSON.array
                                              [ JSON.string
                                                  "arn:\${AWS::Partition}:codecommit:\${AWS::Region}:\${AWS::AccountId}:\${repositoryName}"
                                              , JSON.object
                                                  ( toMap
                                                      { repositoryName =
                                                          Fn.render
                                                            RepositoryName
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