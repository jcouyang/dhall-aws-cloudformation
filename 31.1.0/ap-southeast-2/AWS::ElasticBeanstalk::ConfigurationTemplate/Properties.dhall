{ Type =
    { ApplicationName : Text
    , Description : Optional Text
    , EnvironmentId : Optional Text
    , OptionSettings : Optional (List (./ConfigurationOptionSetting.dhall).Type)
    , PlatformArn : Optional Text
    , SolutionStackName : Optional Text
    , SourceConfiguration : Optional (./SourceConfiguration.dhall).Type
    }
, default =
  { Description = None Text
  , EnvironmentId = None Text
  , OptionSettings = None (List (./ConfigurationOptionSetting.dhall).Type)
  , PlatformArn = None Text
  , SolutionStackName = None Text
  , SourceConfiguration = None (./SourceConfiguration.dhall).Type
  }
}