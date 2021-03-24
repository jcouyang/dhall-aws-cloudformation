{ Type =
    { AggregationConfig : Optional (./AggregationConfig.dhall).Type
    , FileType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PrefixConfig : (./PrefixConfig.dhall).Type
    }
, default =
  { AggregationConfig = None (./AggregationConfig.dhall).Type
  , FileType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}