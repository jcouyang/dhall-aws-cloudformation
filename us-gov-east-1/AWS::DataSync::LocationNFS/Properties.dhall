{ Type =
    { MountOptions : Optional (./MountOptions.dhall).Type
    , OnPremConfig : (./OnPremConfig.dhall).Type
    , ServerHostname : Text
    , Subdirectory : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MountOptions = None (./MountOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}