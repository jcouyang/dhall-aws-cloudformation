{ Type =
    { Algorithm : Optional (./../../Fn.dhall).CfnText
    , KeyType : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , SecretArn : (./../../Fn.dhall).CfnText
    }
, default =
  { Algorithm = None (./../../Fn.dhall).CfnText
  , KeyType = None (./../../Fn.dhall).CfnText
  }
}