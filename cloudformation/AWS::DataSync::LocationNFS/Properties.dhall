{ Type =
    { MountOptions : Optional (./MountOptions.dhall).Type
    , OnPremConfig : (./OnPremConfig.dhall).Type
    , ServerHostname :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Subdirectory :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MountOptions = None (./MountOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}