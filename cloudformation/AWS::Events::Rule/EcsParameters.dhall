{ Type =
    { Group : Optional (./../../Fn.dhall).CfnText
    , LaunchType : Optional (./../../Fn.dhall).CfnText
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PlatformVersion : Optional (./../../Fn.dhall).CfnText
    , TaskCount : Optional Integer
    , TaskDefinitionArn : (./../../Fn.dhall).CfnText
    }
, default =
  { Group = None (./../../Fn.dhall).CfnText
  , LaunchType = None (./../../Fn.dhall).CfnText
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PlatformVersion = None (./../../Fn.dhall).CfnText
  , TaskCount = None Integer
  }
}