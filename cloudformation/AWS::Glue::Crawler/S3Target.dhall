{ Type =
    { ConnectionName : Optional (./../../Fn.dhall).CfnText
    , DlqEventQueueArn : Optional (./../../Fn.dhall).CfnText
    , EventQueueArn : Optional (./../../Fn.dhall).CfnText
    , Exclusions : Optional (List (./../../Fn.dhall).CfnText)
    , Path : Optional (./../../Fn.dhall).CfnText
    , SampleSize : Optional Integer
    }
, default =
  { ConnectionName = None (./../../Fn.dhall).CfnText
  , DlqEventQueueArn = None (./../../Fn.dhall).CfnText
  , EventQueueArn = None (./../../Fn.dhall).CfnText
  , Exclusions = None (List (./../../Fn.dhall).CfnText)
  , Path = None (./../../Fn.dhall).CfnText
  , SampleSize = None Integer
  }
}