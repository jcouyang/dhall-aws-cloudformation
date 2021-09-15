{ Type =
    { Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , StorageDescriptor : Optional (./StorageDescriptor.dhall).Type
    , Values : List (./../../Fn.dhall).CfnText
    }
, default =
  { Parameters = None (./../../Prelude.dhall).JSON.Type
  , StorageDescriptor = None (./StorageDescriptor.dhall).Type
  }
}