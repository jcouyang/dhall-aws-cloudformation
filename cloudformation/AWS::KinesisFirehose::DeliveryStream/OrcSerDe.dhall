{ Type =
    { BlockSizeBytes : Optional Integer
    , BloomFilterColumns : Optional (List (./../../Fn.dhall).CfnText)
    , BloomFilterFalsePositiveProbability : Optional Double
    , Compression : Optional (./../../Fn.dhall).CfnText
    , DictionaryKeyThreshold : Optional Double
    , EnablePadding : Optional Bool
    , FormatVersion : Optional (./../../Fn.dhall).CfnText
    , PaddingTolerance : Optional Double
    , RowIndexStride : Optional Integer
    , StripeSizeBytes : Optional Integer
    }
, default =
  { BlockSizeBytes = None Integer
  , BloomFilterColumns = None (List (./../../Fn.dhall).CfnText)
  , BloomFilterFalsePositiveProbability = None Double
  , Compression = None (./../../Fn.dhall).CfnText
  , DictionaryKeyThreshold = None Double
  , EnablePadding = None Bool
  , FormatVersion = None (./../../Fn.dhall).CfnText
  , PaddingTolerance = None Double
  , RowIndexStride = None Integer
  , StripeSizeBytes = None Integer
  }
}