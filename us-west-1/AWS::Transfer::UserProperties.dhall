{ Type =
    { HomeDirectory : Optional Text
    , HomeDirectoryMappings :
        Optional (List (./HomeDirectoryMapEntry.dhall).Type)
    , HomeDirectoryType : Optional Text
    , Policy : Optional Text
    , PosixProfile : Optional (./PosixProfile.dhall).Type
    , Role : Text
    , ServerId : Text
    , SshPublicKeys : Optional (List (./SshPublicKey.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : Text
    }
, default =
  { HomeDirectory = None Text
  , HomeDirectoryMappings = None (List (./HomeDirectoryMapEntry.dhall).Type)
  , HomeDirectoryType = None Text
  , Policy = None Text
  , PosixProfile = None (./PosixProfile.dhall).Type
  , SshPublicKeys = None (List (./SshPublicKey.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}