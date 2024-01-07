{ Type =
    { ChildManifestName : Optional (./../../Fn.dhall).CfnText
    , FilterConfiguration : Optional (./FilterConfiguration.dhall).Type
    , ManifestName : (./../../Fn.dhall).CfnText
    , ManifestWindowSeconds : Optional Integer
    , ProgramDateTimeIntervalSeconds : Optional Integer
    , ScteHls : Optional (./ScteHls.dhall).Type
    , Url : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ChildManifestName = None (./../../Fn.dhall).CfnText
  , FilterConfiguration = None (./FilterConfiguration.dhall).Type
  , ManifestWindowSeconds = None Integer
  , ProgramDateTimeIntervalSeconds = None Integer
  , ScteHls = None (./ScteHls.dhall).Type
  , Url = None (./../../Fn.dhall).CfnText
  }
}