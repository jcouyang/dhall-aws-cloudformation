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
                                , JSON.string "codecommit:GitPush"
                                , JSON.string "codecommit:CreateBranch"
                                , JSON.string "codecommit:DeleteBranch"
                                , JSON.string "codecommit:GetBranch"
                                , JSON.string "codecommit:ListBranches"
                                , JSON.string
                                    "codecommit:MergeBranchesByFastForward"
                                , JSON.string "codecommit:MergeBranchesBySquash"
                                , JSON.string
                                    "codecommit:MergeBranchesByThreeWay"
                                , JSON.string "codecommit:UpdateDefaultBranch"
                                , JSON.string
                                    "codecommit:BatchDescribeMergeConflicts"
                                , JSON.string
                                    "codecommit:CreateUnreferencedMergeCommit"
                                , JSON.string
                                    "codecommit:DescribeMergeConflicts"
                                , JSON.string "codecommit:GetMergeCommit"
                                , JSON.string "codecommit:GetMergeOptions"
                                , JSON.string "codecommit:BatchGetPullRequests"
                                , JSON.string "codecommit:CreatePullRequest"
                                , JSON.string
                                    "codecommit:DescribePullRequestEvents"
                                , JSON.string
                                    "codecommit:GetCommentsForPullRequest"
                                , JSON.string
                                    "codecommit:GetCommitsFromMergeBase"
                                , JSON.string "codecommit:GetMergeConflicts"
                                , JSON.string "codecommit:GetPullRequest"
                                , JSON.string "codecommit:ListPullRequests"
                                , JSON.string
                                    "codecommit:MergePullRequestByFastForward"
                                , JSON.string
                                    "codecommit:MergePullRequestBySquash"
                                , JSON.string
                                    "codecommit:MergePullRequestByThreeWay"
                                , JSON.string
                                    "codecommit:PostCommentForPullRequest"
                                , JSON.string
                                    "codecommit:UpdatePullRequestDescription"
                                , JSON.string
                                    "codecommit:UpdatePullRequestStatus"
                                , JSON.string
                                    "codecommit:UpdatePullRequestTitle"
                                , JSON.string "codecommit:DeleteFile"
                                , JSON.string "codecommit:GetBlob"
                                , JSON.string "codecommit:GetFile"
                                , JSON.string "codecommit:GetFolder"
                                , JSON.string "codecommit:PutFile"
                                , JSON.string "codecommit:DeleteCommentContent"
                                , JSON.string "codecommit:GetComment"
                                , JSON.string
                                    "codecommit:GetCommentsForComparedCommit"
                                , JSON.string
                                    "codecommit:PostCommentForComparedCommit"
                                , JSON.string "codecommit:PostCommentReply"
                                , JSON.string "codecommit:UpdateComment"
                                , JSON.string "codecommit:BatchGetCommits"
                                , JSON.string "codecommit:CreateCommit"
                                , JSON.string "codecommit:GetCommit"
                                , JSON.string "codecommit:GetCommitHistory"
                                , JSON.string "codecommit:GetDifferences"
                                , JSON.string "codecommit:GetObjectIdentifier"
                                , JSON.string "codecommit:GetReferences"
                                , JSON.string "codecommit:GetTree"
                                , JSON.string "codecommit:GetRepository"
                                , JSON.string
                                    "codecommit:UpdateRepositoryDescription"
                                , JSON.string "codecommit:ListTagsForResource"
                                , JSON.string "codecommit:TagResource"
                                , JSON.string "codecommit:UntagResource"
                                , JSON.string "codecommit:GetRepositoryTriggers"
                                , JSON.string "codecommit:PutRepositoryTriggers"
                                , JSON.string
                                    "codecommit:TestRepositoryTriggers"
                                , JSON.string "codecommit:GetBranch"
                                , JSON.string "codecommit:GetCommit"
                                , JSON.string "codecommit:UploadArchive"
                                , JSON.string
                                    "codecommit:GetUploadArchiveStatus"
                                , JSON.string "codecommit:CancelUploadArchive"
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