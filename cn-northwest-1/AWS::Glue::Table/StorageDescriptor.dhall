{ Type =
    { BucketColumns : Optional (List Text)
    , Columns : Optional (List (./Column.dhall).Type)
    , Compressed : Optional Bool
    , InputFormat : Optional Text
    , Location : Optional Text
    , NumberOfBuckets : Optional Integer
    , OutputFormat : Optional Text
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , SerdeInfo : Optional (./SerdeInfo.dhall).Type
    , SkewedInfo : Optional (./SkewedInfo.dhall).Type
    , SortColumns : Optional (List (./Order.dhall).Type)
    , StoredAsSubDirectories : Optional Bool
    }
, default =
  { BucketColumns = None (List Text)
  , Columns = None (List (./Column.dhall).Type)
  , Compressed = None Bool
  , InputFormat = None Text
  , Location = None Text
  , NumberOfBuckets = None Integer
  , OutputFormat = None Text
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , SerdeInfo = None (./SerdeInfo.dhall).Type
  , SkewedInfo = None (./SkewedInfo.dhall).Type
  , SortColumns = None (List (./Order.dhall).Type)
  , StoredAsSubDirectories = None Bool
  }
}