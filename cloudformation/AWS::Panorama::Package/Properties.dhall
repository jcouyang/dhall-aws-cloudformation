{ Type =
    { PackageName : (./../../Fn.dhall).CfnText
    , StorageLocation : Optional (./StorageLocation.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { StorageLocation = None (./StorageLocation.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}