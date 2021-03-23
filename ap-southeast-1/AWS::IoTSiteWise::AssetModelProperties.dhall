{ Type =
    { AssetModelCompositeModels :
        Optional (List (./AssetModelCompositeModel.dhall).Type)
    , AssetModelDescription : Optional Text
    , AssetModelHierarchies : Optional (List (./AssetModelHierarchy.dhall).Type)
    , AssetModelName : Text
    , AssetModelProperties : Optional (List (./AssetModelProperty.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssetModelCompositeModels =
      None (List (./AssetModelCompositeModel.dhall).Type)
  , AssetModelDescription = None Text
  , AssetModelHierarchies = None (List (./AssetModelHierarchy.dhall).Type)
  , AssetModelProperties = None (List (./AssetModelProperty.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}