{ Type =
    { Domain : Optional Text
    , FsxFilesystemArn : Text
    , Password : Text
    , SecurityGroupArns : List Text
    , Subdirectory : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , User : Text
    }
, default =
  { Domain = None Text
  , Subdirectory = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}