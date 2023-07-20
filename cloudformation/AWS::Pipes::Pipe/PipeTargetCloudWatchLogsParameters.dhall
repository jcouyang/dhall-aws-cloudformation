{ Type =
    { LogStreamName : Optional (./../../Fn.dhall).CfnText
    , Timestamp : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LogStreamName = None (./../../Fn.dhall).CfnText
  , Timestamp = None (./../../Fn.dhall).CfnText
  }
}