{ Type =
    { Comment :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DefaultTTL : Double
    , MaxTTL : Double
    , MinTTL : Double
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ParametersInCacheKeyAndForwardedToOrigin :
        (./ParametersInCacheKeyAndForwardedToOrigin.dhall).Type
    }
, default.Comment
  =
    None
      < Text : Text
      | Fn :
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
      >
}