{ Type =
    { LogDestinationConfigs : List (./../../Fn.dhall).CfnText
    , LoggingFilter : Optional (./LoggingFilter.dhall).Type
    , RedactedFields : Optional (List (./FieldToMatch.dhall).Type)
    , ResourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { LoggingFilter = None (./LoggingFilter.dhall).Type
  , RedactedFields = None (List (./FieldToMatch.dhall).Type)
  }
}