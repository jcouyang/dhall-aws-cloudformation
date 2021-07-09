{ Type =
    { Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , AutoAssignElasticIps : Bool
    , AutoAssignPublicIps : Bool
    , CustomInstanceProfileArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , CustomJson :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , CustomRecipes : Optional (./Recipes.dhall).Type
    , CustomSecurityGroupIds :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , EnableAutoHealing : Bool
    , InstallUpdatesOnBoot : Optional Bool
    , LifecycleEventConfiguration :
        Optional (./LifecycleEventConfiguration.dhall).Type
    , LoadBasedAutoScaling : Optional (./LoadBasedAutoScaling.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Packages :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Shortname :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , StackId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , UseEbsOptimizedInstances : Optional Bool
    , VolumeConfigurations : Optional (List (./VolumeConfiguration.dhall).Type)
    }
, default =
  { CustomInstanceProfileArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , CustomJson =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , CustomRecipes = None (./Recipes.dhall).Type
  , CustomSecurityGroupIds =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , InstallUpdatesOnBoot = None Bool
  , LifecycleEventConfiguration =
      None (./LifecycleEventConfiguration.dhall).Type
  , LoadBasedAutoScaling = None (./LoadBasedAutoScaling.dhall).Type
  , Packages =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Tags = None (List (./../Tag.dhall).Type)
  , UseEbsOptimizedInstances = None Bool
  , VolumeConfigurations = None (List (./VolumeConfiguration.dhall).Type)
  }
}