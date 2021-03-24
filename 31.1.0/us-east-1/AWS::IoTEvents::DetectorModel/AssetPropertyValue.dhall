{ Type =
    { Quality :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Timestamp : Optional (./AssetPropertyTimestamp.dhall).Type
    , Value : Optional (./AssetPropertyVariant.dhall).Type
    }
, default =
  { Quality =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Timestamp = None (./AssetPropertyTimestamp.dhall).Type
  , Value = None (./AssetPropertyVariant.dhall).Type
  }
}