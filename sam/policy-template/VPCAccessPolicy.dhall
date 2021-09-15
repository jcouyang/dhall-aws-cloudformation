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
                              [ JSON.string "ec2:CreateNetworkInterface"
                              , JSON.string "ec2:DeleteNetworkInterface"
                              , JSON.string "ec2:DescribeNetworkInterfaces"
                              , JSON.string "ec2:DetachNetworkInterface"
                              ]
                        , Resource = JSON.array [ JSON.string "*" ]
                        , Condition = JSON.null
                        }
                    )
                ]
          }
      )