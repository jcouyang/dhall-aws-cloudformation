{ Type =
    { ComponentDependencies :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./ComponentDependencyRequirement.dhall).Type
          )
    , ComponentLambdaParameters :
        Optional (./LambdaExecutionParameters.dhall).Type
    , ComponentName : Optional (./../../Fn.dhall).CfnText
    , ComponentPlatforms : Optional (List (./ComponentPlatform.dhall).Type)
    , ComponentVersion : Optional (./../../Fn.dhall).CfnText
    , LambdaArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComponentDependencies =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./ComponentDependencyRequirement.dhall).Type
        )
  , ComponentLambdaParameters = None (./LambdaExecutionParameters.dhall).Type
  , ComponentName = None (./../../Fn.dhall).CfnText
  , ComponentPlatforms = None (List (./ComponentPlatform.dhall).Type)
  , ComponentVersion = None (./../../Fn.dhall).CfnText
  , LambdaArn = None (./../../Fn.dhall).CfnText
  }
}