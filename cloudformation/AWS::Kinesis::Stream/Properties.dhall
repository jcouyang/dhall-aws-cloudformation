{ Type =
    { Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RetentionPeriodHours : Optional Integer
    , ShardCount : Integer
    , StreamEncryption : Optional (./StreamEncryption.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RetentionPeriodHours = None Integer
  , StreamEncryption = None (./StreamEncryption.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}