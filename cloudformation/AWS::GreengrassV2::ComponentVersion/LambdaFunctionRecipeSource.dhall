{ Type =
    { ComponentDependencies :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./ComponentDependencyRequirement.dhall).Type
          )
    , ComponentLambdaParameters :
        Optional (./LambdaExecutionParameters.dhall).Type
    , ComponentName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ComponentPlatforms : Optional (List (./ComponentPlatform.dhall).Type)
    , ComponentVersion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LambdaArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { ComponentDependencies =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./ComponentDependencyRequirement.dhall).Type
        )
  , ComponentLambdaParameters = None (./LambdaExecutionParameters.dhall).Type
  , ComponentName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ComponentPlatforms = None (List (./ComponentPlatform.dhall).Type)
  , ComponentVersion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LambdaArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}