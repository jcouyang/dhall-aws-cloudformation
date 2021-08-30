{ Type =
    { ManifestLayout : Optional (./../../Fn.dhall).CfnText
    , ManifestName : Optional (./../../Fn.dhall).CfnText
    , MinBufferTimeSeconds : Optional Integer
    , Profile : Optional (./../../Fn.dhall).CfnText
    , StreamSelection : Optional (./StreamSelection.dhall).Type
    }
, default =
  { ManifestLayout = None (./../../Fn.dhall).CfnText
  , ManifestName = None (./../../Fn.dhall).CfnText
  , MinBufferTimeSeconds = None Integer
  , Profile = None (./../../Fn.dhall).CfnText
  , StreamSelection = None (./StreamSelection.dhall).Type
  }
}