{ Type =
    { ColumnName : (./../../Fn.dhall).CfnText
    , MatchAllValue : Optional (./../../Fn.dhall).CfnText
    , TagKey : (./../../Fn.dhall).CfnText
    , TagMultiValueDelimiter : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MatchAllValue = None (./../../Fn.dhall).CfnText
  , TagMultiValueDelimiter = None (./../../Fn.dhall).CfnText
  }
}