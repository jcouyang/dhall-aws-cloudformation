{ Type =
    { EnableMagneticStoreWrites : Bool
    , MagneticStoreRejectedDataLocation :
        Optional (./MagneticStoreRejectedDataLocation.dhall).Type
    }
, default.MagneticStoreRejectedDataLocation
  = None (./MagneticStoreRejectedDataLocation.dhall).Type
}