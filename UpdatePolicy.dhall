let JSON = ./JSON.dhall

let CodeDeployPolicyType =
      { AfterAllowTrafficHook : Optional JSON.Type
      , ApplicationName : JSON.Type
      , BeforeAllowTrafficHook : Optional JSON.Type
      , DeploymentGroupName : JSON.Type
      }

let ScheduledActionType =
      { IgnoreUnmodifiedGroupSizeProperties : Optional Bool }

let RollineUpdateType =
      { MaxBatchSize : Optional Integer
      , MinInstancesInService : Optional Integer
      , MinSuccessfulInstancesPercent : Optional Integer
      , PauseTime : Optional Text
      , SuspendProcesses : Optional (List JSON.Type)
      , WaitOnResourceSignals : Optional Bool
      }

let ReplacingUpdateType = { WillReplace : Optional Bool }

let Policy =
      { Type =
          { AutoScalingReplacingUpdate : Optional ReplacingUpdateType
          , AutoScalingRollingUpdate : Optional RollineUpdateType
          , AutoScalingScheduledAction : Optional ScheduledActionType
          , UseOnlineResharding : Optional Bool
          , EnableVersionUpgrade : Optional Bool
          , CodeDeployLambdaAliasUpdate : Optional CodeDeployPolicyType
          }
      , default =
        { AutoScalingReplacingUpdate = None ReplacingUpdateType
        , AutoScalingRollingUpdate = None RollineUpdateType
        , AutoScalingScheduledAction = None ScheduledActionType
        , UseOnlineResharding = None Bool
        , EnableVersionUpgrade = None Bool
        , CodeDeployLambdaAliasUpdate = None CodeDeployPolicyType
        }
      }

in  Policy
