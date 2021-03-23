{ Type =
    { ExtendedKeyUsageList : Optional (List (./ExtendedKeyUsage.dhall).Type) }
, default.ExtendedKeyUsageList = None (List (./ExtendedKeyUsage.dhall).Type)
}