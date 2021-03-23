{ Type =
    { AccessPointTags : Optional (List (./AccessPointTag.dhall).Type)
    , ClientToken : Optional Text
    , FileSystemId : Text
    , PosixUser : Optional (./PosixUser.dhall).Type
    , RootDirectory : Optional (./RootDirectory.dhall).Type
    }
, default =
  { AccessPointTags = None (List (./AccessPointTag.dhall).Type)
  , ClientToken = None Text
  , PosixUser = None (./PosixUser.dhall).Type
  , RootDirectory = None (./RootDirectory.dhall).Type
  }
}