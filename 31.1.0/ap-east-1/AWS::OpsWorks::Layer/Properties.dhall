{ Type =
    { Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , AutoAssignElasticIps : Bool
    , AutoAssignPublicIps : Bool
    , CustomInstanceProfileArn : Optional Text
    , CustomJson :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , CustomRecipes : Optional (./Recipes.dhall).Type
    , CustomSecurityGroupIds : Optional (List Text)
    , EnableAutoHealing : Bool
    , InstallUpdatesOnBoot : Optional Bool
    , LifecycleEventConfiguration :
        Optional (./LifecycleEventConfiguration.dhall).Type
    , LoadBasedAutoScaling : Optional (./LoadBasedAutoScaling.dhall).Type
    , Name : Text
    , Packages : Optional (List Text)
    , Shortname : Text
    , StackId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    , UseEbsOptimizedInstances : Optional Bool
    , VolumeConfigurations : Optional (List (./VolumeConfiguration.dhall).Type)
    }
, default =
  { CustomInstanceProfileArn = None Text
  , CustomJson =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , CustomRecipes = None (./Recipes.dhall).Type
  , CustomSecurityGroupIds = None (List Text)
  , InstallUpdatesOnBoot = None Bool
  , LifecycleEventConfiguration =
      None (./LifecycleEventConfiguration.dhall).Type
  , LoadBasedAutoScaling = None (./LoadBasedAutoScaling.dhall).Type
  , Packages = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  , UseEbsOptimizedInstances = None Bool
  , VolumeConfigurations = None (List (./VolumeConfiguration.dhall).Type)
  }
}