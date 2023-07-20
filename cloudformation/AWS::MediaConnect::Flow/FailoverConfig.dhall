{ Type =
    { FailoverMode : Optional (./../../Fn.dhall).CfnText
    , RecoveryWindow : Optional Integer
    , SourcePriority : Optional (./SourcePriority.dhall).Type
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FailoverMode = None (./../../Fn.dhall).CfnText
  , RecoveryWindow = None Integer
  , SourcePriority = None (./SourcePriority.dhall).Type
  , State = None (./../../Fn.dhall).CfnText
  }
}