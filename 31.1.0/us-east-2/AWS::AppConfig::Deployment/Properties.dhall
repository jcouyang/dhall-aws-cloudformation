{ Type =
    { ApplicationId : Text
    , ConfigurationProfileId : Text
    , ConfigurationVersion : Text
    , DeploymentStrategyId : Text
    , Description : Optional Text
    , EnvironmentId : Text
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default = { Description = None Text, Tags = None (List (./Tags.dhall).Type) }
}