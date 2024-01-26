{ Type =
    { DefaultEbsStorageSettings :
        Optional (./DefaultEbsStorageSettings.dhall).Type
    }
, default.DefaultEbsStorageSettings
  = None (./DefaultEbsStorageSettings.dhall).Type
}