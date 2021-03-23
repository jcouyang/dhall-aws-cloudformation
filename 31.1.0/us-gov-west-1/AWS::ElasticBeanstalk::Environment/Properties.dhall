{ Type =
    { ApplicationName : Text
    , CNAMEPrefix : Optional Text
    , Description : Optional Text
    , EnvironmentName : Optional Text
    , OptionSettings : Optional (List (./OptionSetting.dhall).Type)
    , PlatformArn : Optional Text
    , SolutionStackName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateName : Optional Text
    , Tier : Optional (./Tier.dhall).Type
    , VersionLabel : Optional Text
    }
, default =
  { CNAMEPrefix = None Text
  , Description = None Text
  , EnvironmentName = None Text
  , OptionSettings = None (List (./OptionSetting.dhall).Type)
  , PlatformArn = None Text
  , SolutionStackName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TemplateName = None Text
  , Tier = None (./Tier.dhall).Type
  , VersionLabel = None Text
  }
}