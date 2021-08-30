{ Type =
    { MultiplexId : Optional (./../../Fn.dhall).CfnText
    , ProgramName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MultiplexId = None (./../../Fn.dhall).CfnText
  , ProgramName = None (./../../Fn.dhall).CfnText
  }
}