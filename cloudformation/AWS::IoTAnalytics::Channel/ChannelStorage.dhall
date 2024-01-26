{ Type =
    { CustomerManagedS3 : Optional (./CustomerManagedS3.dhall).Type
    , ServiceManagedS3 : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { CustomerManagedS3 = None (./CustomerManagedS3.dhall).Type
  , ServiceManagedS3 = None (./../../Prelude.dhall).JSON.Type
  }
}