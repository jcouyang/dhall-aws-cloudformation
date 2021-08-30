{ Type =
    { AlarmArn : Optional (./../../Fn.dhall).CfnText
    , AlarmRoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AlarmArn = None (./../../Fn.dhall).CfnText
  , AlarmRoleArn = None (./../../Fn.dhall).CfnText
  }
}