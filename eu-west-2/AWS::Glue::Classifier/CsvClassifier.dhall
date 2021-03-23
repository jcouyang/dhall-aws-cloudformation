{ Type =
    { AllowSingleColumn : Optional Bool
    , ContainsHeader : Optional Text
    , Delimiter : Optional Text
    , DisableValueTrimming : Optional Bool
    , Header : Optional (List Text)
    , Name : Optional Text
    , QuoteSymbol : Optional Text
    }
, default =
  { AllowSingleColumn = None Bool
  , ContainsHeader = None Text
  , Delimiter = None Text
  , DisableValueTrimming = None Bool
  , Header = None (List Text)
  , Name = None Text
  , QuoteSymbol = None Text
  }
}