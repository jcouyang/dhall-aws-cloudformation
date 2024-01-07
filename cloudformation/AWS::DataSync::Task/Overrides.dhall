{ Type =
    { Deleted : Optional (./Deleted.dhall).Type
    , Skipped : Optional (./Skipped.dhall).Type
    , Transferred : Optional (./Transferred.dhall).Type
    , Verified : Optional (./Verified.dhall).Type
    }
, default =
  { Deleted = None (./Deleted.dhall).Type
  , Skipped = None (./Skipped.dhall).Type
  , Transferred = None (./Transferred.dhall).Type
  , Verified = None (./Verified.dhall).Type
  }
}