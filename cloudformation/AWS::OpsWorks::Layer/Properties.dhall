{ Type =
    { Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , AutoAssignElasticIps : Bool
    , AutoAssignPublicIps : Bool
    , CustomInstanceProfileArn : Optional (./../../Fn.dhall).CfnText
    , CustomJson :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , CustomRecipes : Optional (./Recipes.dhall).Type
    , CustomSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , EnableAutoHealing : Bool
    , InstallUpdatesOnBoot : Optional Bool
    , LifecycleEventConfiguration :
        Optional (./LifecycleEventConfiguration.dhall).Type
    , LoadBasedAutoScaling : Optional (./LoadBasedAutoScaling.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Packages : Optional (List (./../../Fn.dhall).CfnText)
    , Shortname : (./../../Fn.dhall).CfnText
    , StackId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    , UseEbsOptimizedInstances : Optional Bool
    , VolumeConfigurations : Optional (List (./VolumeConfiguration.dhall).Type)
    }
, default =
  { Attributes =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , CustomInstanceProfileArn = None (./../../Fn.dhall).CfnText
  , CustomJson =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , CustomRecipes = None (./Recipes.dhall).Type
  , CustomSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , InstallUpdatesOnBoot = None Bool
  , LifecycleEventConfiguration =
      None (./LifecycleEventConfiguration.dhall).Type
  , LoadBasedAutoScaling = None (./LoadBasedAutoScaling.dhall).Type
  , Packages = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , UseEbsOptimizedInstances = None Bool
  , VolumeConfigurations = None (List (./VolumeConfiguration.dhall).Type)
  }
}