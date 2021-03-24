{ Type =
    { AssetHierarchies : Optional (List (./AssetHierarchy.dhall).Type)
    , AssetModelId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AssetName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AssetProperties : Optional (List (./AssetProperty.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssetHierarchies = None (List (./AssetHierarchy.dhall).Type)
  , AssetProperties = None (List (./AssetProperty.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}