{ Type =
    { CompatibleRuntimes : Optional (List (./../../Fn.dhall).CfnText)
    , Content : (./Content.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , LayerName : Optional (./../../Fn.dhall).CfnText
    , LicenseInfo : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CompatibleRuntimes = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , LayerName = None (./../../Fn.dhall).CfnText
  , LicenseInfo = None (./../../Fn.dhall).CfnText
  }
}