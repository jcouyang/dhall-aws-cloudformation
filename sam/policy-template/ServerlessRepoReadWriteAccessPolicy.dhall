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
                              [ JSON.string "serverlessrepo:CreateApplication"
                              , JSON.string
                                  "serverlessrepo:CreateApplicationVersion"
                              , JSON.string "serverlessrepo:UpdateApplication"
                              , JSON.string "serverlessrepo:GetApplication"
                              , JSON.string "serverlessrepo:ListApplications"
                              , JSON.string
                                  "serverlessrepo:ListApplicationVersions"
                              , JSON.string
                                  "serverlessrepo:ListApplicationDependencies"
                              ]
                        , Resource =
                            JSON.array
                              [ JSON.object
                                  ( toMap
                                      { `Fn::Sub` =
                                          JSON.string
                                            "arn:\${AWS::Partition}:serverlessrepo:\${AWS::Region}:\${AWS::AccountId}:applications/*"
                                      }
                                  )
                              ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )