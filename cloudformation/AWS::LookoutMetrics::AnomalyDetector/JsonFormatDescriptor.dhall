{ Type =
    { Charset : Optional (./../../Fn.dhall).CfnText
    , FileCompression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Charset = None (./../../Fn.dhall).CfnText
  , FileCompression = None (./../../Fn.dhall).CfnText
  }
}