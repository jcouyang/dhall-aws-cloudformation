{ Type =
    { Algorithm : (./../../Fn.dhall).CfnText
    , ConstantInitializationVector : Optional (./../../Fn.dhall).CfnText
    , DeviceId : Optional (./../../Fn.dhall).CfnText
    , KeyType : Optional (./../../Fn.dhall).CfnText
    , Region : Optional (./../../Fn.dhall).CfnText
    , ResourceId : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , SecretArn : Optional (./../../Fn.dhall).CfnText
    , Url : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConstantInitializationVector = None (./../../Fn.dhall).CfnText
  , DeviceId = None (./../../Fn.dhall).CfnText
  , KeyType = None (./../../Fn.dhall).CfnText
  , Region = None (./../../Fn.dhall).CfnText
  , ResourceId = None (./../../Fn.dhall).CfnText
  , SecretArn = None (./../../Fn.dhall).CfnText
  , Url = None (./../../Fn.dhall).CfnText
  }
}