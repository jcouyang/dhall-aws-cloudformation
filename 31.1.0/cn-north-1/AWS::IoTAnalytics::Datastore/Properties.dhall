{ Type =
    { DatastoreName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DatastoreStorage : Optional (./DatastoreStorage.dhall).Type
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatastoreName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DatastoreStorage = None (./DatastoreStorage.dhall).Type
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}