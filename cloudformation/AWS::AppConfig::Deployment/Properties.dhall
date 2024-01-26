{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , ConfigurationProfileId : (./../../Fn.dhall).CfnText
    , ConfigurationVersion : (./../../Fn.dhall).CfnText
    , DeploymentStrategyId : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnvironmentId : (./../../Fn.dhall).CfnText
    , KmsKeyIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , KmsKeyIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./Tags.dhall).Type)
  }
}