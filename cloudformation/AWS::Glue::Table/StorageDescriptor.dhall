{ Type =
    { BucketColumns : Optional (List (./../../Fn.dhall).CfnText)
    , Columns : Optional (List (./Column.dhall).Type)
    , Compressed : Optional Bool
    , InputFormat : Optional (./../../Fn.dhall).CfnText
    , Location : Optional (./../../Fn.dhall).CfnText
    , NumberOfBuckets : Optional Integer
    , OutputFormat : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , SchemaReference : Optional (./SchemaReference.dhall).Type
    , SerdeInfo : Optional (./SerdeInfo.dhall).Type
    , SkewedInfo : Optional (./SkewedInfo.dhall).Type
    , SortColumns : Optional (List (./Order.dhall).Type)
    , StoredAsSubDirectories : Optional Bool
    }
, default =
  { BucketColumns = None (List (./../../Fn.dhall).CfnText)
  , Columns = None (List (./Column.dhall).Type)
  , Compressed = None Bool
  , InputFormat = None (./../../Fn.dhall).CfnText
  , Location = None (./../../Fn.dhall).CfnText
  , NumberOfBuckets = None Integer
  , OutputFormat = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , SchemaReference = None (./SchemaReference.dhall).Type
  , SerdeInfo = None (./SerdeInfo.dhall).Type
  , SkewedInfo = None (./SkewedInfo.dhall).Type
  , SortColumns = None (List (./Order.dhall).Type)
  , StoredAsSubDirectories = None Bool
  }
}