{ Type =
    { AllowSingleColumn : Optional Bool
    , ContainsCustomDatatype : Optional (List (./../../Fn.dhall).CfnText)
    , ContainsHeader : Optional (./../../Fn.dhall).CfnText
    , CustomDatatypeConfigured : Optional Bool
    , Delimiter : Optional (./../../Fn.dhall).CfnText
    , DisableValueTrimming : Optional Bool
    , Header : Optional (List (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , QuoteSymbol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowSingleColumn = None Bool
  , ContainsCustomDatatype = None (List (./../../Fn.dhall).CfnText)
  , ContainsHeader = None (./../../Fn.dhall).CfnText
  , CustomDatatypeConfigured = None Bool
  , Delimiter = None (./../../Fn.dhall).CfnText
  , DisableValueTrimming = None Bool
  , Header = None (List (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , QuoteSymbol = None (./../../Fn.dhall).CfnText
  }
}