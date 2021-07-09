{ Type =
    { MaxVideoBitsPerSecond : Optional Integer
    , MinVideoBitsPerSecond : Optional Integer
    , StreamOrder :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { MaxVideoBitsPerSecond = None Integer
  , MinVideoBitsPerSecond = None Integer
  , StreamOrder =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}