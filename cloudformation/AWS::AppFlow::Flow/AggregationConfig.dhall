{ Type =
    { AggregationType : Optional (./../../Fn.dhall).CfnText
    , TargetFileSize : Optional Integer
    }
, default =
  { AggregationType = None (./../../Fn.dhall).CfnText
  , TargetFileSize = None Integer
  }
}