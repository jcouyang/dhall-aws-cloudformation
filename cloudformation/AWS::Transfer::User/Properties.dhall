{ Type =
    { HomeDirectory : Optional (./../../Fn.dhall).CfnText
    , HomeDirectoryMappings :
        Optional (List (./HomeDirectoryMapEntry.dhall).Type)
    , HomeDirectoryType : Optional (./../../Fn.dhall).CfnText
    , Policy : Optional (./../../Fn.dhall).CfnText
    , PosixProfile : Optional (./PosixProfile.dhall).Type
    , Role : (./../../Fn.dhall).CfnText
    , ServerId : (./../../Fn.dhall).CfnText
    , SshPublicKeys : Optional (List (./SshPublicKey.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : (./../../Fn.dhall).CfnText
    }
, default =
  { HomeDirectory = None (./../../Fn.dhall).CfnText
  , HomeDirectoryMappings = None (List (./HomeDirectoryMapEntry.dhall).Type)
  , HomeDirectoryType = None (./../../Fn.dhall).CfnText
  , Policy = None (./../../Fn.dhall).CfnText
  , PosixProfile = None (./PosixProfile.dhall).Type
  , SshPublicKeys = None (List (./SshPublicKey.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}