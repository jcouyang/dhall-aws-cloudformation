{ Type =
    { LogDestinationConfigs : List (./../../Fn.dhall).CfnText
    , LoggingFilter :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , RedactedFields : Optional (List (./FieldToMatch.dhall).Type)
    , ResourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { LoggingFilter =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , RedactedFields = None (List (./FieldToMatch.dhall).Type)
  }
}