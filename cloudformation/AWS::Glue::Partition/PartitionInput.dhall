{ Type =
    { Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , StorageDescriptor : Optional (./StorageDescriptor.dhall).Type
    , Values : List (./../../Fn.dhall).CfnText
    }
, default =
  { Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , StorageDescriptor = None (./StorageDescriptor.dhall).Type
  }
}