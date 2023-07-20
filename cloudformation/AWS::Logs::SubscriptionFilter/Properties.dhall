{ Type =
    { DestinationArn : (./../../Fn.dhall).CfnText
    , Distribution : Optional (./../../Fn.dhall).CfnText
    , FilterName : Optional (./../../Fn.dhall).CfnText
    , FilterPattern : (./../../Fn.dhall).CfnText
    , LogGroupName : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Distribution = None (./../../Fn.dhall).CfnText
  , FilterName = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}