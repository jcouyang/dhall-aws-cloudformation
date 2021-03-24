{ Type =
    { AutoConfigurationEnabled : Optional Bool
    , CWEMonitorEnabled : Optional Bool
    , ComponentMonitoringSettings :
        Optional (List (./ComponentMonitoringSetting.dhall).Type)
    , CustomComponents : Optional (List (./CustomComponent.dhall).Type)
    , LogPatternSets : Optional (List (./LogPatternSet.dhall).Type)
    , OpsCenterEnabled : Optional Bool
    , OpsItemSNSTopicArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ResourceGroupName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoConfigurationEnabled = None Bool
  , CWEMonitorEnabled = None Bool
  , ComponentMonitoringSettings =
      None (List (./ComponentMonitoringSetting.dhall).Type)
  , CustomComponents = None (List (./CustomComponent.dhall).Type)
  , LogPatternSets = None (List (./LogPatternSet.dhall).Type)
  , OpsCenterEnabled = None Bool
  , OpsItemSNSTopicArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  }
}