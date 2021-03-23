{ Type =
    { CustomerManagedS3 : Optional (./CustomerManagedS3.dhall).Type
    , ServiceManagedS3 : Optional (./ServiceManagedS3.dhall).Type
    }
, default =
  { CustomerManagedS3 = None (./CustomerManagedS3.dhall).Type
  , ServiceManagedS3 = None (./ServiceManagedS3.dhall).Type
  }
}