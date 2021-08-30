{ Type =
    { AllowSingleColumn : Optional Bool
    , ContainsHeader : Optional (./../../Fn.dhall).CfnText
    , Delimiter : Optional (./../../Fn.dhall).CfnText
    , DisableValueTrimming : Optional Bool
    , Header : Optional (List (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , QuoteSymbol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowSingleColumn = None Bool
  , ContainsHeader = None (./../../Fn.dhall).CfnText
  , Delimiter = None (./../../Fn.dhall).CfnText
  , DisableValueTrimming = None Bool
  , Header = None (List (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , QuoteSymbol = None (./../../Fn.dhall).CfnText
  }
}