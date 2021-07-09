{ Type =
    { AssetModelCompositeModels :
        Optional (List (./AssetModelCompositeModel.dhall).Type)
    , AssetModelDescription :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , AssetModelHierarchies : Optional (List (./AssetModelHierarchy.dhall).Type)
    , AssetModelName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AssetModelProperties : Optional (List (./AssetModelProperty.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssetModelCompositeModels =
      None (List (./AssetModelCompositeModel.dhall).Type)
  , AssetModelDescription =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , AssetModelHierarchies = None (List (./AssetModelHierarchy.dhall).Type)
  , AssetModelProperties = None (List (./AssetModelProperty.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}