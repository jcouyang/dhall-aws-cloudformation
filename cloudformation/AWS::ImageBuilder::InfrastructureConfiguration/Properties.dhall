{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InstanceMetadataOptions : Optional (./InstanceMetadataOptions.dhall).Type
    , InstanceProfileName : (./../../Fn.dhall).CfnText
    , InstanceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , KeyPair : Optional (./../../Fn.dhall).CfnText
    , Logging : Optional (./Logging.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , ResourceTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SnsTopicArn : Optional (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , TerminateInstanceOnFailure : Optional Bool
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , InstanceMetadataOptions = None (./InstanceMetadataOptions.dhall).Type
  , InstanceTypes = None (List (./../../Fn.dhall).CfnText)
  , KeyPair = None (./../../Fn.dhall).CfnText
  , Logging = None (./Logging.dhall).Type
  , ResourceTags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SnsTopicArn = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , TerminateInstanceOnFailure = None Bool
  }
}