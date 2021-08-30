{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , ConfigurationProfileId : (./../../Fn.dhall).CfnText
    , ConfigurationVersion : (./../../Fn.dhall).CfnText
    , DeploymentStrategyId : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnvironmentId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./Tags.dhall).Type)
  }
}