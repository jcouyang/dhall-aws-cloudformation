{ Type =
    { MountOptions : Optional (./MountOptions.dhall).Type
    , OnPremConfig : (./OnPremConfig.dhall).Type
    , ServerHostname : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MountOptions = None (./MountOptions.dhall).Type
  , ServerHostname = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}