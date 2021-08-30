{ Type =
    { AccessPointTags : Optional (List (./AccessPointTag.dhall).Type)
    , ClientToken : Optional (./../../Fn.dhall).CfnText
    , FileSystemId : (./../../Fn.dhall).CfnText
    , PosixUser : Optional (./PosixUser.dhall).Type
    , RootDirectory : Optional (./RootDirectory.dhall).Type
    }
, default =
  { AccessPointTags = None (List (./AccessPointTag.dhall).Type)
  , ClientToken = None (./../../Fn.dhall).CfnText
  , PosixUser = None (./PosixUser.dhall).Type
  , RootDirectory = None (./RootDirectory.dhall).Type
  }
}