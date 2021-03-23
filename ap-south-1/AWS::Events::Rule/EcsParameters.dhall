{ Type =
    { Group : Optional Text
    , LaunchType : Optional Text
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PlatformVersion : Optional Text
    , TaskCount : Optional Integer
    , TaskDefinitionArn : Text
    }
, default =
  { Group = None Text
  , LaunchType = None Text
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PlatformVersion = None Text
  , TaskCount = None Integer
  }
}