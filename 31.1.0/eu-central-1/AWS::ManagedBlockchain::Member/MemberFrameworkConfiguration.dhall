{ Type =
    { MemberFabricConfiguration :
        Optional (./MemberFabricConfiguration.dhall).Type
    }
, default.MemberFabricConfiguration
  = None (./MemberFabricConfiguration.dhall).Type
}