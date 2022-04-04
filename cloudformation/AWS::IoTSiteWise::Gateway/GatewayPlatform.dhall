{ Type =
    { Greengrass : Optional (./Greengrass.dhall).Type
    , GreengrassV2 : Optional (./GreengrassV2.dhall).Type
    }
, default =
  { Greengrass = None (./Greengrass.dhall).Type
  , GreengrassV2 = None (./GreengrassV2.dhall).Type
  }
}