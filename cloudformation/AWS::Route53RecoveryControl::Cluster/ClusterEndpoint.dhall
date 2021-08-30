{ Type =
    { Endpoint : Optional (./../../Fn.dhall).CfnText
    , Region : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Endpoint = None (./../../Fn.dhall).CfnText
  , Region = None (./../../Fn.dhall).CfnText
  }
}