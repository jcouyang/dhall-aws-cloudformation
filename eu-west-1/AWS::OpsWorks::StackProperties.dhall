{ Type =
    { AgentVersion : Optional Text
    , Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , ChefConfiguration : Optional (./ChefConfiguration.dhall).Type
    , CloneAppIds : Optional (List Text)
    , ClonePermissions : Optional Bool
    , ConfigurationManager : Optional (./StackConfigurationManager.dhall).Type
    , CustomCookbooksSource : Optional (./Source.dhall).Type
    , CustomJson :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , DefaultAvailabilityZone : Optional Text
    , DefaultInstanceProfileArn : Text
    , DefaultOs : Optional Text
    , DefaultRootDeviceType : Optional Text
    , DefaultSshKeyName : Optional Text
    , DefaultSubnetId : Optional Text
    , EcsClusterArn : Optional Text
    , ElasticIps : Optional (List (./ElasticIp.dhall).Type)
    , HostnameTheme : Optional Text
    , Name : Text
    , RdsDbInstances : Optional (List (./RdsDbInstance.dhall).Type)
    , ServiceRoleArn : Text
    , SourceStackId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UseCustomCookbooks : Optional Bool
    , UseOpsworksSecurityGroups : Optional Bool
    , VpcId : Optional Text
    }
, default =
  { AgentVersion = None Text
  , ChefConfiguration = None (./ChefConfiguration.dhall).Type
  , CloneAppIds = None (List Text)
  , ClonePermissions = None Bool
  , ConfigurationManager = None (./StackConfigurationManager.dhall).Type
  , CustomCookbooksSource = None (./Source.dhall).Type
  , CustomJson =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , DefaultAvailabilityZone = None Text
  , DefaultOs = None Text
  , DefaultRootDeviceType = None Text
  , DefaultSshKeyName = None Text
  , DefaultSubnetId = None Text
  , EcsClusterArn = None Text
  , ElasticIps = None (List (./ElasticIp.dhall).Type)
  , HostnameTheme = None Text
  , RdsDbInstances = None (List (./RdsDbInstance.dhall).Type)
  , SourceStackId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , UseCustomCookbooks = None Bool
  , UseOpsworksSecurityGroups = None Bool
  , VpcId = None Text
  }
}