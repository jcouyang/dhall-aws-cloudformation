{ Type =
    { BlockSizeBytes : Optional Integer
    , Compression : Optional (./../../Fn.dhall).CfnText
    , EnableDictionaryCompression : Optional Bool
    , MaxPaddingBytes : Optional Integer
    , PageSizeBytes : Optional Integer
    , WriterVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BlockSizeBytes = None Integer
  , Compression = None (./../../Fn.dhall).CfnText
  , EnableDictionaryCompression = None Bool
  , MaxPaddingBytes = None Integer
  , PageSizeBytes = None Integer
  , WriterVersion = None (./../../Fn.dhall).CfnText
  }
}