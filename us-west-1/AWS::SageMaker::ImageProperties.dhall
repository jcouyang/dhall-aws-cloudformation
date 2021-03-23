{ Type =
    { ImageDescription : Optional Text
    , ImageDisplayName : Optional Text
    , ImageName : Text
    , ImageRoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ImageDescription = None Text
  , ImageDisplayName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}