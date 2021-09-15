{ Type =
    { Attributes :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , AutoAssignElasticIps : Bool
    , AutoAssignPublicIps : Bool
    , CustomInstanceProfileArn : Optional (./../../Fn.dhall).CfnText
    , CustomJson : Optional (./../../Prelude.dhall).JSON.Type
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
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , CustomInstanceProfileArn = None (./../../Fn.dhall).CfnText
  , CustomJson = None (./../../Prelude.dhall).JSON.Type
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