{ Type =
    { Enabled : Optional Bool
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , LogStreamName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , LogStreamName = None (./../../Fn.dhall).CfnText
  }
}