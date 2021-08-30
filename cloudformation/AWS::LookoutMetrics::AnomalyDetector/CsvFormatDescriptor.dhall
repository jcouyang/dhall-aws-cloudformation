{ Type =
    { Charset : Optional (./../../Fn.dhall).CfnText
    , ContainsHeader : Optional Bool
    , Delimiter : Optional (./../../Fn.dhall).CfnText
    , FileCompression : Optional (./../../Fn.dhall).CfnText
    , HeaderList : Optional (List (./../../Fn.dhall).CfnText)
    , QuoteSymbol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Charset = None (./../../Fn.dhall).CfnText
  , ContainsHeader = None Bool
  , Delimiter = None (./../../Fn.dhall).CfnText
  , FileCompression = None (./../../Fn.dhall).CfnText
  , HeaderList = None (List (./../../Fn.dhall).CfnText)
  , QuoteSymbol = None (./../../Fn.dhall).CfnText
  }
}