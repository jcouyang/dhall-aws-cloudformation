{ Type =
    { Duration :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Freshness : Optional Bool
    , Importance : Optional Integer
    , RankOrder :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ValueImportanceItems : Optional (./ValueImportanceItems.dhall).Type
    }
, default =
  { Duration =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Freshness = None Bool
  , Importance = None Integer
  , RankOrder =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ValueImportanceItems = None (./ValueImportanceItems.dhall).Type
  }
}