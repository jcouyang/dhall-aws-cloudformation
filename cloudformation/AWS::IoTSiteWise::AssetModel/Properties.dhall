{ Type =
    { AssetModelCompositeModels :
        Optional (List (./AssetModelCompositeModel.dhall).Type)
    , AssetModelDescription : Optional (./../../Fn.dhall).CfnText
    , AssetModelHierarchies : Optional (List (./AssetModelHierarchy.dhall).Type)
    , AssetModelName : (./../../Fn.dhall).CfnText
    , AssetModelProperties : Optional (List (./AssetModelProperty.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssetModelCompositeModels =
      None (List (./AssetModelCompositeModel.dhall).Type)
  , AssetModelDescription = None (./../../Fn.dhall).CfnText
  , AssetModelHierarchies = None (List (./AssetModelHierarchy.dhall).Type)
  , AssetModelProperties = None (List (./AssetModelProperty.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}