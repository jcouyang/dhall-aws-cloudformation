{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Owner : Optional (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , PartitionKeys : Optional (List (./Column.dhall).Type)
    , Retention : Optional Integer
    , StorageDescriptor : Optional (./StorageDescriptor.dhall).Type
    , TableType : Optional (./../../Fn.dhall).CfnText
    , TargetTable : Optional (./TableIdentifier.dhall).Type
    , ViewExpandedText : Optional (./../../Fn.dhall).CfnText
    , ViewOriginalText : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Owner = None (./../../Fn.dhall).CfnText
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , PartitionKeys = None (List (./Column.dhall).Type)
  , Retention = None Integer
  , StorageDescriptor = None (./StorageDescriptor.dhall).Type
  , TableType = None (./../../Fn.dhall).CfnText
  , TargetTable = None (./TableIdentifier.dhall).Type
  , ViewExpandedText = None (./../../Fn.dhall).CfnText
  , ViewOriginalText = None (./../../Fn.dhall).CfnText
  }
}