{ Type =
    { DashboardAttributes : Optional (./DashboardAttributes.dhall).Type
    , GuardianAttributes : Optional (./GuardianAttributes.dhall).Type
    }
, default =
  { DashboardAttributes = None (./DashboardAttributes.dhall).Type
  , GuardianAttributes = None (./GuardianAttributes.dhall).Type
  }
}