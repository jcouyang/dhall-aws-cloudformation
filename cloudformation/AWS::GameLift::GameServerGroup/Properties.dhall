{ Type =
    { AutoScalingPolicy : Optional (./AutoScalingPolicy.dhall).Type
    , BalancingStrategy : Optional (./../../Fn.dhall).CfnText
    , DeleteOption : Optional (./../../Fn.dhall).CfnText
    , GameServerGroupName : (./../../Fn.dhall).CfnText
    , GameServerProtectionPolicy : Optional (./../../Fn.dhall).CfnText
    , InstanceDefinitions : List (./InstanceDefinition.dhall).Type
    , LaunchTemplate : Optional (./LaunchTemplate.dhall).Type
    , MaxSize : Optional Double
    , MinSize : Optional Double
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSubnets : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AutoScalingPolicy = None (./AutoScalingPolicy.dhall).Type
  , BalancingStrategy = None (./../../Fn.dhall).CfnText
  , DeleteOption = None (./../../Fn.dhall).CfnText
  , GameServerProtectionPolicy = None (./../../Fn.dhall).CfnText
  , LaunchTemplate = None (./LaunchTemplate.dhall).Type
  , MaxSize = None Double
  , MinSize = None Double
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSubnets = None (List (./../../Fn.dhall).CfnText)
  }
}