{ Type =
    { MountPath : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ReadOnly : Optional Bool
    }
, default =
  { MountPath = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ReadOnly = None Bool
  }
}