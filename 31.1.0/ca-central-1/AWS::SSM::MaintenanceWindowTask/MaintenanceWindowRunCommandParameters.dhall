{ Type =
    { Comment : Optional Text
    , DocumentHash : Optional Text
    , DocumentHashType : Optional Text
    , NotificationConfig : Optional (./NotificationConfig.dhall).Type
    , OutputS3BucketName : Optional Text
    , OutputS3KeyPrefix : Optional Text
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ServiceRoleArn : Optional Text
    , TimeoutSeconds : Optional Integer
    }
, default =
  { Comment = None Text
  , DocumentHash = None Text
  , DocumentHashType = None Text
  , NotificationConfig = None (./NotificationConfig.dhall).Type
  , OutputS3BucketName = None Text
  , OutputS3KeyPrefix = None Text
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ServiceRoleArn = None Text
  , TimeoutSeconds = None Integer
  }
}