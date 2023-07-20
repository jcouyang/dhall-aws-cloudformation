{ Type =
    { DatabaseName : Optional (./../../Fn.dhall).CfnText
    , TableName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DatabaseName = None (./../../Fn.dhall).CfnText
  , TableName = None (./../../Fn.dhall).CfnText
  }
}