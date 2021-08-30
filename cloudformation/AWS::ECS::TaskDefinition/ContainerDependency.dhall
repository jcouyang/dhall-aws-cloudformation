{ Type =
    { Condition : Optional (./../../Fn.dhall).CfnText
    , ContainerName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Condition = None (./../../Fn.dhall).CfnText
  , ContainerName = None (./../../Fn.dhall).CfnText
  }
}