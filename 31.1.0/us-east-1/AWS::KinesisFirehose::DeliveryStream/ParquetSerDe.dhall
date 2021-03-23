{ Type =
    { BlockSizeBytes : Optional Integer
    , Compression : Optional Text
    , EnableDictionaryCompression : Optional Bool
    , MaxPaddingBytes : Optional Integer
    , PageSizeBytes : Optional Integer
    , WriterVersion : Optional Text
    }
, default =
  { BlockSizeBytes = None Integer
  , Compression = None Text
  , EnableDictionaryCompression = None Bool
  , MaxPaddingBytes = None Integer
  , PageSizeBytes = None Integer
  , WriterVersion = None Text
  }
}