{ Type =
    { BlockSizeBytes : Optional Integer
    , BloomFilterColumns :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , BloomFilterFalsePositiveProbability : Optional Double
    , Compression :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DictionaryKeyThreshold : Optional Double
    , EnablePadding : Optional Bool
    , FormatVersion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , PaddingTolerance : Optional Double
    , RowIndexStride : Optional Integer
    , StripeSizeBytes : Optional Integer
    }
, default =
  { BlockSizeBytes = None Integer
  , BloomFilterColumns =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , BloomFilterFalsePositiveProbability = None Double
  , Compression =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DictionaryKeyThreshold = None Double
  , EnablePadding = None Bool
  , FormatVersion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PaddingTolerance = None Double
  , RowIndexStride = None Integer
  , StripeSizeBytes = None Integer
  }
}