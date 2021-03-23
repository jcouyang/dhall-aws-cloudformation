{ Type =
    { BlockSizeBytes : Optional Integer
    , BloomFilterColumns : Optional (List Text)
    , BloomFilterFalsePositiveProbability : Optional Double
    , Compression : Optional Text
    , DictionaryKeyThreshold : Optional Double
    , EnablePadding : Optional Bool
    , FormatVersion : Optional Text
    , PaddingTolerance : Optional Double
    , RowIndexStride : Optional Integer
    , StripeSizeBytes : Optional Integer
    }
, default =
  { BlockSizeBytes = None Integer
  , BloomFilterColumns = None (List Text)
  , BloomFilterFalsePositiveProbability = None Double
  , Compression = None Text
  , DictionaryKeyThreshold = None Double
  , EnablePadding = None Bool
  , FormatVersion = None Text
  , PaddingTolerance = None Double
  , RowIndexStride = None Integer
  , StripeSizeBytes = None Integer
  }
}