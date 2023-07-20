{ Type =
    { FailoverMode : (./../../Fn.dhall).CfnText
    , SourcePriority : Optional (./SourcePriority.dhall).Type
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SourcePriority = None (./SourcePriority.dhall).Type
  , State = None (./../../Fn.dhall).CfnText
  }
}