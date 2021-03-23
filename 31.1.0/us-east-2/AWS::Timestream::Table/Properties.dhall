{ Type =
    { DatabaseName : Text
    , RetentionProperties :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TableName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { RetentionProperties =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TableName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}