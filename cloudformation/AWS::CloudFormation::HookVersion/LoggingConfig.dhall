{ Type =
    { LogGroupName : Optional (./../../Fn.dhall).CfnText
    , LogRoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LogGroupName = None (./../../Fn.dhall).CfnText
  , LogRoleArn = None (./../../Fn.dhall).CfnText
  }
}