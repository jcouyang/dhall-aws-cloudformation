{ Type =
    { AccessPointTags : Optional (List (./AccessPointTag.dhall).Type)
    , ClientToken :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FileSystemId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PosixUser : Optional (./PosixUser.dhall).Type
    , RootDirectory : Optional (./RootDirectory.dhall).Type
    }
, default =
  { AccessPointTags = None (List (./AccessPointTag.dhall).Type)
  , ClientToken =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PosixUser = None (./PosixUser.dhall).Type
  , RootDirectory = None (./RootDirectory.dhall).Type
  }
}