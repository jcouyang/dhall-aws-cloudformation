{ Type =
    { Description : Optional Text
    , FileFormat : Optional Text
    , IndexId : Text
    , Name : Text
    , RoleArn : Text
    , S3Path : (./S3Path.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , FileFormat = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}