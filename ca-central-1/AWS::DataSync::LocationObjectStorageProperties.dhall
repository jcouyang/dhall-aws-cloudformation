{ Type =
    { AccessKey : Optional Text
    , AgentArns : List Text
    , BucketName : Text
    , SecretKey : Optional Text
    , ServerHostname : Text
    , ServerPort : Optional Integer
    , ServerProtocol : Optional Text
    , Subdirectory : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessKey = None Text
  , SecretKey = None Text
  , ServerPort = None Integer
  , ServerProtocol = None Text
  , Subdirectory = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}