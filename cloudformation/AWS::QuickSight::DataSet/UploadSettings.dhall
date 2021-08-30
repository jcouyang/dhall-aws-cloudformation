{ Type =
    { ContainsHeader : Optional Bool
    , Delimiter : Optional (./../../Fn.dhall).CfnText
    , Format : Optional (./../../Fn.dhall).CfnText
    , StartFromRow : Optional Double
    , TextQualifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainsHeader = None Bool
  , Delimiter = None (./../../Fn.dhall).CfnText
  , Format = None (./../../Fn.dhall).CfnText
  , StartFromRow = None Double
  , TextQualifier = None (./../../Fn.dhall).CfnText
  }
}