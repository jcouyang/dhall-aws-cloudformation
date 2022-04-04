{ Type =
    { AssetIds : Optional (List (./../../Fn.dhall).CfnText)
    , PortalId : (./../../Fn.dhall).CfnText
    , ProjectDescription : Optional (./../../Fn.dhall).CfnText
    , ProjectName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssetIds = None (List (./../../Fn.dhall).CfnText)
  , ProjectDescription = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}