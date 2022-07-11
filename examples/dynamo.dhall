let cf = ../cloudformation/package.dhall

let Table = cf.`AWS::DynamoDB::Table`

let Role = cf.`AWS::IAM::Role`

let SPolicy = cf.`AWS::ApplicationAutoScaling::ScalingPolicy`

let ScalableTarget = cf.`AWS::ApplicationAutoScaling::ScalableTarget`

let Fn = ../Fn.dhall

let fn = Fn.render

let JSON =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/core.dhall

let s = Fn.renderText

let DeletePolicy = ../DeletionPolicy.dhall

let policyTamplate = ../sam/policy-template/package.dhall

in  { Resources =
      { DDBTable = Table.Resources::{
        , DeletionPolicy = Some DeletePolicy.Retain
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
                  policyTamplate.DynamoDBReadPolicy (Fn.String "Name")
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
                    [ Fn.String "table", Fn.Ref "DDBTable" ]
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
              (fn (Fn.Ref "WriteCapacityScalableTarget"))
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
