{ Type =
    { Delimiter :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MaxDepth : Optional Integer
    , MinStorageBytesPercentage : Optional Double
    }
, default =
  { Delimiter =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MaxDepth = None Integer
  , MinStorageBytesPercentage = None Double
  }
}