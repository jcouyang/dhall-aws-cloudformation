{ Type =
    { AssetId : Optional (./../../Fn.dhall).CfnText
    , EntryId : Optional (./../../Fn.dhall).CfnText
    , PropertyAlias : Optional (./../../Fn.dhall).CfnText
    , PropertyId : Optional (./../../Fn.dhall).CfnText
    , PropertyValue : Optional (./AssetPropertyValue.dhall).Type
    }
, default =
  { AssetId = None (./../../Fn.dhall).CfnText
  , EntryId = None (./../../Fn.dhall).CfnText
  , PropertyAlias = None (./../../Fn.dhall).CfnText
  , PropertyId = None (./../../Fn.dhall).CfnText
  , PropertyValue = None (./AssetPropertyValue.dhall).Type
  }
}