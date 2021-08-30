{ Type =
    { Admins : Optional (./Admins.dhall).Type
    , TrustedResourceOwners : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Admins = None (./Admins.dhall).Type
  , TrustedResourceOwners = None (List (./../../Fn.dhall).CfnText)
  }
}