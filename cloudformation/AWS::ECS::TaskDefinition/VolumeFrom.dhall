{ Type =
    { ReadOnly : Optional Bool
    , SourceContainer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ReadOnly = None Bool, SourceContainer = None (./../../Fn.dhall).CfnText }
}