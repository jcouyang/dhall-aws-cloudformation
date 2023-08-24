{ Type =
    { AssetDescription : Optional (./../../Fn.dhall).CfnText
    , AssetHierarchies : Optional (List (./AssetHierarchy.dhall).Type)
    , AssetModelId : (./../../Fn.dhall).CfnText
    , AssetName : (./../../Fn.dhall).CfnText
    , AssetProperties : Optional (List (./AssetProperty.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssetDescription = None (./../../Fn.dhall).CfnText
  , AssetHierarchies = None (List (./AssetHierarchy.dhall).Type)
  , AssetProperties = None (List (./AssetProperty.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}