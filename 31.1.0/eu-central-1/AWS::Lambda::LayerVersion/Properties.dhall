{ Type =
    { CompatibleRuntimes : Optional (List Text)
    , Content : (./Content.dhall).Type
    , Description : Optional Text
    , LayerName : Optional Text
    , LicenseInfo : Optional Text
    }
, default =
  { CompatibleRuntimes = None (List Text)
  , Description = None Text
  , LayerName = None Text
  , LicenseInfo = None Text
  }
}