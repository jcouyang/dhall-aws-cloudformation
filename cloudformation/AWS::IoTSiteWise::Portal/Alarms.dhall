{ Type =
    { AlarmRoleArn : Optional (./../../Fn.dhall).CfnText
    , NotificationLambdaArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AlarmRoleArn = None (./../../Fn.dhall).CfnText
  , NotificationLambdaArn = None (./../../Fn.dhall).CfnText
  }
}