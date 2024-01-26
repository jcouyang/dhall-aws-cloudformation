{ Type =
    { AcceptAnyDate : Optional Bool
    , AfterConnectScript : Optional (./../../Fn.dhall).CfnText
    , BucketFolder : Optional (./../../Fn.dhall).CfnText
    , BucketName : Optional (./../../Fn.dhall).CfnText
    , CaseSensitiveNames : Optional Bool
    , CompUpdate : Optional Bool
    , ConnectionTimeout : Optional Integer
    , DateFormat : Optional (./../../Fn.dhall).CfnText
    , EmptyAsNull : Optional Bool
    , EncryptionMode : Optional (./../../Fn.dhall).CfnText
    , ExplicitIds : Optional Bool
    , FileTransferUploadStreams : Optional Integer
    , LoadTimeout : Optional Integer
    , MapBooleanAsBoolean : Optional Bool
    , MaxFileSize : Optional Integer
    , RemoveQuotes : Optional Bool
    , ReplaceChars : Optional (./../../Fn.dhall).CfnText
    , ReplaceInvalidChars : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , ServerSideEncryptionKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ServiceAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , TimeFormat : Optional (./../../Fn.dhall).CfnText
    , TrimBlanks : Optional Bool
    , TruncateColumns : Optional Bool
    , WriteBufferSize : Optional Integer
    }
, default =
  { AcceptAnyDate = None Bool
  , AfterConnectScript = None (./../../Fn.dhall).CfnText
  , BucketFolder = None (./../../Fn.dhall).CfnText
  , BucketName = None (./../../Fn.dhall).CfnText
  , CaseSensitiveNames = None Bool
  , CompUpdate = None Bool
  , ConnectionTimeout = None Integer
  , DateFormat = None (./../../Fn.dhall).CfnText
  , EmptyAsNull = None Bool
  , EncryptionMode = None (./../../Fn.dhall).CfnText
  , ExplicitIds = None Bool
  , FileTransferUploadStreams = None Integer
  , LoadTimeout = None Integer
  , MapBooleanAsBoolean = None Bool
  , MaxFileSize = None Integer
  , RemoveQuotes = None Bool
  , ReplaceChars = None (./../../Fn.dhall).CfnText
  , ReplaceInvalidChars = None (./../../Fn.dhall).CfnText
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , ServerSideEncryptionKmsKeyId = None (./../../Fn.dhall).CfnText
  , ServiceAccessRoleArn = None (./../../Fn.dhall).CfnText
  , TimeFormat = None (./../../Fn.dhall).CfnText
  , TrimBlanks = None Bool
  , TruncateColumns = None Bool
  , WriteBufferSize = None Integer
  }
}