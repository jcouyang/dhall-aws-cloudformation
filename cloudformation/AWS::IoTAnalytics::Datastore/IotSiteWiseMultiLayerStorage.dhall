{ Type =
    { CustomerManagedS3Storage :
        Optional (./CustomerManagedS3Storage.dhall).Type
    }
, default.CustomerManagedS3Storage
  = None (./CustomerManagedS3Storage.dhall).Type
}