{ Type =
    { AutoScalingPolicy : Optional (./AutoScalingPolicy.dhall).Type
    , BalancingStrategy : Optional Text
    , DeleteOption : Optional Text
    , GameServerGroupName : Text
    , GameServerProtectionPolicy : Optional Text
    , InstanceDefinitions : List (./InstanceDefinition.dhall).Type
    , LaunchTemplate : (./LaunchTemplate.dhall).Type
    , MaxSize : Optional Double
    , MinSize : Optional Double
    , RoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSubnets : Optional (List Text)
    }
, default =
  { AutoScalingPolicy = None (./AutoScalingPolicy.dhall).Type
  , BalancingStrategy = None Text
  , DeleteOption = None Text
  , GameServerProtectionPolicy = None Text
  , MaxSize = None Double
  , MinSize = None Double
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSubnets = None (List Text)
  }
}