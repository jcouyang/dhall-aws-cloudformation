{ Type =
    { ConnectionName : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , DlqEventQueueArn : Optional (./../../Fn.dhall).CfnText
    , EventQueueArn : Optional (./../../Fn.dhall).CfnText
    , Tables : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ConnectionName = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , DlqEventQueueArn = None (./../../Fn.dhall).CfnText
  , EventQueueArn = None (./../../Fn.dhall).CfnText
  , Tables = None (List (./../../Fn.dhall).CfnText)
  }
}