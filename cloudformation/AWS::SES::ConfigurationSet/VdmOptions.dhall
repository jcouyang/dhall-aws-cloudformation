{ Type =
    { DashboardOptions : Optional (./DashboardOptions.dhall).Type
    , GuardianOptions : Optional (./GuardianOptions.dhall).Type
    }
, default =
  { DashboardOptions = None (./DashboardOptions.dhall).Type
  , GuardianOptions = None (./GuardianOptions.dhall).Type
  }
}