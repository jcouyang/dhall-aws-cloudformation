{ Type =
    { ApplicationName : (./../../Fn.dhall).CfnText
    , CNAMEPrefix : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnvironmentName : Optional (./../../Fn.dhall).CfnText
    , OperationsRole : Optional (./../../Fn.dhall).CfnText
    , OptionSettings : Optional (List (./OptionSetting.dhall).Type)
    , PlatformArn : Optional (./../../Fn.dhall).CfnText
    , SolutionStackName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateName : Optional (./../../Fn.dhall).CfnText
    , Tier : Optional (./Tier.dhall).Type
    , VersionLabel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CNAMEPrefix = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EnvironmentName = None (./../../Fn.dhall).CfnText
  , OperationsRole = None (./../../Fn.dhall).CfnText
  , OptionSettings = None (List (./OptionSetting.dhall).Type)
  , PlatformArn = None (./../../Fn.dhall).CfnText
  , SolutionStackName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TemplateName = None (./../../Fn.dhall).CfnText
  , Tier = None (./Tier.dhall).Type
  , VersionLabel = None (./../../Fn.dhall).CfnText
  }
}