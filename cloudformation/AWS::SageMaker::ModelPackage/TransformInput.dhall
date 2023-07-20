{ Type =
    { CompressionType : Optional (./../../Fn.dhall).CfnText
    , ContentType : Optional (./../../Fn.dhall).CfnText
    , DataSource : (./DataSource.dhall).Type
    , SplitType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CompressionType = None (./../../Fn.dhall).CfnText
  , ContentType = None (./../../Fn.dhall).CfnText
  , SplitType = None (./../../Fn.dhall).CfnText
  }
}