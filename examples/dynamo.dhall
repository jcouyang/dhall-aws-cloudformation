let sydney =
      ../31.1.0/ap-southeast-2/package.dhall sha256:a4228170674a28675f5593f4d70c4c869ed1328324fed6f1e763448b7e4a2aba

let Table = sydney.`AWS::DynamoDB::Table`

let Role = sydney.`AWS::IAM::Role`

let SPolicy = sydney.`AWS::ApplicationAutoScaling::ScalingPolicy`

let ScalableTarget = sydney.`AWS::ApplicationAutoScaling::ScalableTarget`

let Fn = ../Fn.dhall

let fn = Fn.fn

let JSON =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/core.dhall

let s = Fn.string

in  { Resources =
      { DDBTable = Table.Resources::{
        , Properties = Table.Properties::{
          , AttributeDefinitions = Some
            [ { AttributeName = s "ArtistId", AttributeType = s "S" }
            , { AttributeName = s "Concert", AttributeType = s "S" }
            , { AttributeName = s "TicketSales", AttributeType = s "S" }
            ]
          , GlobalSecondaryIndexes = Some
            [ Table.GlobalSecondaryIndex::{
              , IndexName = s "GSI"
              , KeySchema =
                [ { AttributeName = s "TicketSales", KeyType = s "HASH" } ]
              , Projection = Table.Projection::{
                , ProjectionType = Some (s "KEYS_ONLY")
                }
              , ProvisionedThroughput = Some
                { ReadCapacityUnits = 5, WriteCapacityUnits = 5 }
              }
            ]
          , KeySchema =
            [ { AttributeName = s "ArtistId", KeyType = s "HASH" }
            , { AttributeName = s "Concert", KeyType = s "RANGE" }
            ]
          , ProvisionedThroughput = Some
            { ReadCapacityUnits = 5, WriteCapacityUnits = 5 }
          }
        }
      , ScalingRole = Role.Resources::{
        , Properties = Role.Properties::{
          , AssumeRolePolicyDocument =
              JSON.object
                ( toMap
                    { Statement =
                        JSON.array
                          [ JSON.object
                              ( toMap
                                  { Action =
                                      JSON.array
                                        [ JSON.string "sts:AssumeRole" ]
                                  , Effect = JSON.string "Allow"
                                  , Principal =
                                      JSON.object
                                        ( toMap
                                            { Service =
                                                JSON.array
                                                  [ JSON.string
                                                      "application-autoscaling.amazonaws.com"
                                                  ]
                                            }
                                        )
                                  }
                              )
                          ]
                    , Version = JSON.string "2012-10-17"
                    }
                )
          , Path = Some (s "/")
          , Policies = Some
            [ Role.Policy::{
              , PolicyDocument =
                  JSON.object
                    ( toMap
                        { Statement =
                            JSON.array
                              [ JSON.object
                                  ( toMap
                                      { Action =
                                          JSON.array
                                            [ JSON.string
                                                "dynamodb:DescribeTable"
                                            , JSON.string "dynamodb:UpdateTable"
                                            , JSON.string
                                                "cloudwatch:PutMetricAlarm"
                                            , JSON.string
                                                "cloudwatch:DescribeAlarms"
                                            , JSON.string
                                                "cloudwatch:GetMetricStatistics"
                                            , JSON.string
                                                "cloudwatch:SetAlarmState"
                                            , JSON.string
                                                "cloudwatch:DeleteAlarms"
                                            ]
                                      , Effect = JSON.string "Allow"
                                      , Resource = JSON.string "*"
                                      }
                                  )
                              ]
                        , Version = JSON.string "2012-10-17"
                        }
                    )
              , PolicyName = s "root"
              }
            ]
          }
        }
      , WriteCapacityScalableTarget = ScalableTarget.Resources::{
        , Properties = ScalableTarget.Properties::{
          , MaxCapacity = +15
          , MinCapacity = +5
          , ResourceId =
              fn
                ( Fn.Join
                    "/"
                    [ Fn.String "table", Fn.Ref (Fn.String "DDBTable") ]
                )
          , RoleARN = fn (Fn.GetAtt "ScalingRole.Arn")
          , ScalableDimension = s "dynamodb:table:WriteCapacityUnits"
          , ServiceNamespace = s "dynamodb"
          }
        }
      , WriteScalingPolicy = SPolicy.Resources::{
        , Properties = SPolicy.Properties::{
          , PolicyName = s "WriteAutoScalingPolicy"
          , PolicyType = s "TargetTrackingScaling"
          , ScalingTargetId = Some
              (fn (Fn.Ref (Fn.String "WriteCapacityScalableTarget")))
          , TargetTrackingScalingPolicyConfiguration = Some SPolicy.TargetTrackingScalingPolicyConfiguration::{
            , PredefinedMetricSpecification = Some SPolicy.PredefinedMetricSpecification::{
              , PredefinedMetricType = s "DynamoDBWriteCapacityUtilization"
              }
            , ScaleInCooldown = Some +60
            , ScaleOutCooldown = Some +60
            , TargetValue = 50.0
            }
          }
        }
      }
    }
