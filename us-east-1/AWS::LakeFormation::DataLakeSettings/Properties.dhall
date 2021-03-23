{ Type =
    { Admins : Optional (./Admins.dhall).Type
    , TrustedResourceOwners : Optional (List Text)
    }
, default =
  { Admins = None (./Admins.dhall).Type
  , TrustedResourceOwners = None (List Text)
  }
}