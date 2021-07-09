{ Type =
    { BucketColumns :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Columns : Optional (List (./Column.dhall).Type)
    , Compressed : Optional Bool
    , InputFormat :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Location :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , NumberOfBuckets : Optional Integer
    , OutputFormat :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , SchemaReference : Optional (./SchemaReference.dhall).Type
    , SerdeInfo : Optional (./SerdeInfo.dhall).Type
    , SkewedInfo : Optional (./SkewedInfo.dhall).Type
    , SortColumns : Optional (List (./Order.dhall).Type)
    , StoredAsSubDirectories : Optional Bool
    }
, default =
  { BucketColumns =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Columns = None (List (./Column.dhall).Type)
  , Compressed = None Bool
  , InputFormat =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Location =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , NumberOfBuckets = None Integer
  , OutputFormat =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , SchemaReference = None (./SchemaReference.dhall).Type
  , SerdeInfo = None (./SerdeInfo.dhall).Type
  , SkewedInfo = None (./SkewedInfo.dhall).Type
  , SortColumns = None (List (./Order.dhall).Type)
  , StoredAsSubDirectories = None Bool
  }
}