{ Type =
    { BlankCellFormat : Optional (./../../Fn.dhall).CfnText
    , CurrencySymbol : Optional (./../../Fn.dhall).CfnText
    , DateFormat : Optional (./../../Fn.dhall).CfnText
    , DecimalSeparator : Optional (./../../Fn.dhall).CfnText
    , FractionDigits : Optional Double
    , GroupingSeparator : Optional (./../../Fn.dhall).CfnText
    , NegativeFormat : Optional (./NegativeFormat.dhall).Type
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , Suffix : Optional (./../../Fn.dhall).CfnText
    , UnitScaler : Optional (./../../Fn.dhall).CfnText
    , UseBlankCellFormat : Optional Bool
    , UseGrouping : Optional Bool
    }
, default =
  { BlankCellFormat = None (./../../Fn.dhall).CfnText
  , CurrencySymbol = None (./../../Fn.dhall).CfnText
  , DateFormat = None (./../../Fn.dhall).CfnText
  , DecimalSeparator = None (./../../Fn.dhall).CfnText
  , FractionDigits = None Double
  , GroupingSeparator = None (./../../Fn.dhall).CfnText
  , NegativeFormat = None (./NegativeFormat.dhall).Type
  , Prefix = None (./../../Fn.dhall).CfnText
  , Suffix = None (./../../Fn.dhall).CfnText
  , UnitScaler = None (./../../Fn.dhall).CfnText
  , UseBlankCellFormat = None Bool
  , UseGrouping = None Bool
  }
}