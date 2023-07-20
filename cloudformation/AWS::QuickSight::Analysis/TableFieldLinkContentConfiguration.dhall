{ Type =
    { CustomIconContent : Optional (./TableFieldCustomIconContent.dhall).Type
    , CustomTextContent : Optional (./TableFieldCustomTextContent.dhall).Type
    }
, default =
  { CustomIconContent = None (./TableFieldCustomIconContent.dhall).Type
  , CustomTextContent = None (./TableFieldCustomTextContent.dhall).Type
  }
}