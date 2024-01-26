{ Type =
    { SourceData : Optional (./SourceData.dhall).Type
    , SourceType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SourceData = None (./SourceData.dhall).Type
  , SourceType = None (./../../Fn.dhall).CfnText
  }
}