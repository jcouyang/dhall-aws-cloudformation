{ Type =
    { Quality : Optional (./../../Fn.dhall).CfnText
    , Timestamp : Optional (./AssetPropertyTimestamp.dhall).Type
    , Value : (./AssetPropertyVariant.dhall).Type
    }
, default =
  { Quality = None (./../../Fn.dhall).CfnText
  , Timestamp = None (./AssetPropertyTimestamp.dhall).Type
  }
}