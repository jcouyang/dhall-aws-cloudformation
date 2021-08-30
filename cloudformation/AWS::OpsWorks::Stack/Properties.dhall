{ Type =
    { AgentVersion : Optional (./../../Fn.dhall).CfnText
    , Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , ChefConfiguration : Optional (./ChefConfiguration.dhall).Type
    , CloneAppIds : Optional (List (./../../Fn.dhall).CfnText)
    , ClonePermissions : Optional Bool
    , ConfigurationManager : Optional (./StackConfigurationManager.dhall).Type
    , CustomCookbooksSource : Optional (./Source.dhall).Type
    , CustomJson :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , DefaultAvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , DefaultInstanceProfileArn : (./../../Fn.dhall).CfnText
    , DefaultOs : Optional (./../../Fn.dhall).CfnText
    , DefaultRootDeviceType : Optional (./../../Fn.dhall).CfnText
    , DefaultSshKeyName : Optional (./../../Fn.dhall).CfnText
    , DefaultSubnetId : Optional (./../../Fn.dhall).CfnText
    , EcsClusterArn : Optional (./../../Fn.dhall).CfnText
    , ElasticIps : Optional (List (./ElasticIp.dhall).Type)
    , HostnameTheme : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RdsDbInstances : Optional (List (./RdsDbInstance.dhall).Type)
    , ServiceRoleArn : (./../../Fn.dhall).CfnText
    , SourceStackId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UseCustomCookbooks : Optional Bool
    , UseOpsworksSecurityGroups : Optional Bool
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AgentVersion = None (./../../Fn.dhall).CfnText
  , Attributes =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , ChefConfiguration = None (./ChefConfiguration.dhall).Type
  , CloneAppIds = None (List (./../../Fn.dhall).CfnText)
  , ClonePermissions = None Bool
  , ConfigurationManager = None (./StackConfigurationManager.dhall).Type
  , CustomCookbooksSource = None (./Source.dhall).Type
  , CustomJson =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , DefaultAvailabilityZone = None (./../../Fn.dhall).CfnText
  , DefaultOs = None (./../../Fn.dhall).CfnText
  , DefaultRootDeviceType = None (./../../Fn.dhall).CfnText
  , DefaultSshKeyName = None (./../../Fn.dhall).CfnText
  , DefaultSubnetId = None (./../../Fn.dhall).CfnText
  , EcsClusterArn = None (./../../Fn.dhall).CfnText
  , ElasticIps = None (List (./ElasticIp.dhall).Type)
  , HostnameTheme = None (./../../Fn.dhall).CfnText
  , RdsDbInstances = None (List (./RdsDbInstance.dhall).Type)
  , SourceStackId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UseCustomCookbooks = None Bool
  , UseOpsworksSecurityGroups = None Bool
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}