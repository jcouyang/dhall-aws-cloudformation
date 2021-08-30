{ Type =
    { RecoveryWindow : Optional Integer
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RecoveryWindow = None Integer, State = None (./../../Fn.dhall).CfnText }
}