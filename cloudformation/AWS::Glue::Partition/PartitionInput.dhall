{ Type =
    { Parameters : Optional (./../../JSON.dhall).Type
    , StorageDescriptor : Optional (./StorageDescriptor.dhall).Type
    , Values : List (./../../Fn.dhall).CfnText
    }
, default =
  { Parameters = None (./../../JSON.dhall).Type
  , StorageDescriptor = None (./StorageDescriptor.dhall).Type
  }
}