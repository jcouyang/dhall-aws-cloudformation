{ Type =
    { NetworkId : Optional Integer
    , NetworkName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RepInterval : Optional Integer
    }
, default =
  { NetworkId = None Integer
  , NetworkName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RepInterval = None Integer
  }
}