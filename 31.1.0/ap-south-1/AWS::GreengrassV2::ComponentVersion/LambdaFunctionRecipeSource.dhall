{ Type =
    { ComponentDependencies :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              (./ComponentDependencyRequirement.dhall).Type
          )
    , ComponentLambdaParameters :
        Optional (./LambdaExecutionParameters.dhall).Type
    , ComponentName : Optional Text
    , ComponentPlatforms : Optional (List (./ComponentPlatform.dhall).Type)
    , ComponentVersion : Optional Text
    , LambdaArn : Optional Text
    }
, default =
  { ComponentLambdaParameters = None (./LambdaExecutionParameters.dhall).Type
  , ComponentName = None Text
  , ComponentPlatforms = None (List (./ComponentPlatform.dhall).Type)
  , ComponentVersion = None Text
  , LambdaArn = None Text
  }
}