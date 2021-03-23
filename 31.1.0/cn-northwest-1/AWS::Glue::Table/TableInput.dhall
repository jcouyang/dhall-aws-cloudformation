{ Type =
    { Description : Optional Text
    , Name : Optional Text
    , Owner : Optional Text
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , PartitionKeys : Optional (List (./Column.dhall).Type)
    , Retention : Optional Integer
    , StorageDescriptor : Optional (./StorageDescriptor.dhall).Type
    , TableType : Optional Text
    , ViewExpandedText : Optional Text
    , ViewOriginalText : Optional Text
    }
, default =
  { Description = None Text
  , Name = None Text
  , Owner = None Text
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , PartitionKeys = None (List (./Column.dhall).Type)
  , Retention = None Integer
  , StorageDescriptor = None (./StorageDescriptor.dhall).Type
  , TableType = None Text
  , ViewExpandedText = None Text
  , ViewOriginalText = None Text
  }
}