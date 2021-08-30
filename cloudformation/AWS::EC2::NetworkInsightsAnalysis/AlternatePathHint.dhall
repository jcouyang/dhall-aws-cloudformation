{ Type =
    { ComponentArn : Optional (./../../Fn.dhall).CfnText
    , ComponentId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComponentArn = None (./../../Fn.dhall).CfnText
  , ComponentId = None (./../../Fn.dhall).CfnText
  }
}