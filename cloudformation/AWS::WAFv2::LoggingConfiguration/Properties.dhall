{ Type =
    { LogDestinationConfigs : List (./../../Fn.dhall).CfnText
    , LoggingFilter : Optional (./../../JSON.dhall).Type
    , RedactedFields : Optional (List (./FieldToMatch.dhall).Type)
    , ResourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { LoggingFilter = None (./../../JSON.dhall).Type
  , RedactedFields = None (List (./FieldToMatch.dhall).Type)
  }
}