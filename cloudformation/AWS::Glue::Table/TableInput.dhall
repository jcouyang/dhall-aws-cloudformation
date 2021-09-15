{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Owner : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
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
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , PartitionKeys = None (List (./Column.dhall).Type)
  , Retention = None Integer
  , StorageDescriptor = None (./StorageDescriptor.dhall).Type
  , TableType = None (./../../Fn.dhall).CfnText
  , TargetTable = None (./TableIdentifier.dhall).Type
  , ViewExpandedText = None (./../../Fn.dhall).CfnText
  , ViewOriginalText = None (./../../Fn.dhall).CfnText
  }
}