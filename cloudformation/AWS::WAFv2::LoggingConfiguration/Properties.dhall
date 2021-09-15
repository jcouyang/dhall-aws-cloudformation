{ Type =
    { LogDestinationConfigs : List (./../../Fn.dhall).CfnText
    , LoggingFilter : Optional (./../../Prelude.dhall).JSON.Type
    , RedactedFields : Optional (List (./FieldToMatch.dhall).Type)
    , ResourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { LoggingFilter = None (./../../Prelude.dhall).JSON.Type
  , RedactedFields = None (List (./FieldToMatch.dhall).Type)
  }
}