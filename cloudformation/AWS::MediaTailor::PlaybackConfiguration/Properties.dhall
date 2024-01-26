{ Type =
    { AdDecisionServerUrl : (./../../Fn.dhall).CfnText
    , AvailSuppression : Optional (./AvailSuppression.dhall).Type
    , Bumper : Optional (./Bumper.dhall).Type
    , CdnConfiguration : Optional (./CdnConfiguration.dhall).Type
    , ConfigurationAliases :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./../../Prelude.dhall).JSON.Type
          )
    , DashConfiguration : Optional (./DashConfiguration.dhall).Type
    , HlsConfiguration : Optional (./HlsConfiguration.dhall).Type
    , LivePreRollConfiguration :
        Optional (./LivePreRollConfiguration.dhall).Type
    , ManifestProcessingRules : Optional (./ManifestProcessingRules.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , PersonalizationThresholdSeconds : Optional Integer
    , SlateAdUrl : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TranscodeProfileName : Optional (./../../Fn.dhall).CfnText
    , VideoContentSourceUrl : (./../../Fn.dhall).CfnText
    }
, default =
  { AvailSuppression = None (./AvailSuppression.dhall).Type
  , Bumper = None (./Bumper.dhall).Type
  , CdnConfiguration = None (./CdnConfiguration.dhall).Type
  , ConfigurationAliases =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./../../Prelude.dhall).JSON.Type
        )
  , DashConfiguration = None (./DashConfiguration.dhall).Type
  , HlsConfiguration = None (./HlsConfiguration.dhall).Type
  , LivePreRollConfiguration = None (./LivePreRollConfiguration.dhall).Type
  , ManifestProcessingRules = None (./ManifestProcessingRules.dhall).Type
  , PersonalizationThresholdSeconds = None Integer
  , SlateAdUrl = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TranscodeProfileName = None (./../../Fn.dhall).CfnText
  }
}