{ Type =
    { CompatibleRuntimes : Optional (List (./../../Fn.dhall).CfnText)
    , ContentUri : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , LayerName : Optional (./../../Fn.dhall).CfnText
    , LicenseInfo : Optional (./../../Fn.dhall).CfnText
    , RetentionPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CompatibleRuntimes = None (List (./../../Fn.dhall).CfnText)
  , ContentUri = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , LayerName = None (./../../Fn.dhall).CfnText
  , LicenseInfo = None (./../../Fn.dhall).CfnText
  , RetentionPolicy = None (./../../Fn.dhall).CfnText
  }
}