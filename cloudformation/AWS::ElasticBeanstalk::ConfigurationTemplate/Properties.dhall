{ Type =
    { ApplicationName : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnvironmentId : Optional (./../../Fn.dhall).CfnText
    , OptionSettings : Optional (List (./ConfigurationOptionSetting.dhall).Type)
    , PlatformArn : Optional (./../../Fn.dhall).CfnText
    , SolutionStackName : Optional (./../../Fn.dhall).CfnText
    , SourceConfiguration : Optional (./SourceConfiguration.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EnvironmentId = None (./../../Fn.dhall).CfnText
  , OptionSettings = None (List (./ConfigurationOptionSetting.dhall).Type)
  , PlatformArn = None (./../../Fn.dhall).CfnText
  , SolutionStackName = None (./../../Fn.dhall).CfnText
  , SourceConfiguration = None (./SourceConfiguration.dhall).Type
  }
}