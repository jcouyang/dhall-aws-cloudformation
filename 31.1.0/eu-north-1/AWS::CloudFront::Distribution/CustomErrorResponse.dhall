{ Type =
    { ErrorCachingMinTTL : Optional Double
    , ErrorCode : Integer
    , ResponseCode : Optional Integer
    , ResponsePagePath :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { ErrorCachingMinTTL = None Double
  , ResponseCode = None Integer
  , ResponsePagePath =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}