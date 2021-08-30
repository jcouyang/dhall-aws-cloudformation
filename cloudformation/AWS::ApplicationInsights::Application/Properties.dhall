{ Type =
    { AutoConfigurationEnabled : Optional Bool
    , CWEMonitorEnabled : Optional Bool
    , ComponentMonitoringSettings :
        Optional (List (./ComponentMonitoringSetting.dhall).Type)
    , CustomComponents : Optional (List (./CustomComponent.dhall).Type)
    , LogPatternSets : Optional (List (./LogPatternSet.dhall).Type)
    , OpsCenterEnabled : Optional Bool
    , OpsItemSNSTopicArn : Optional (./../../Fn.dhall).CfnText
    , ResourceGroupName : (./../../Fn.dhall).CfnText
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
  , OpsItemSNSTopicArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}