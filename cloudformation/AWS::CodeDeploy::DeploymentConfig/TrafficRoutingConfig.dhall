{ Type =
    { TimeBasedCanary : Optional (./TimeBasedCanary.dhall).Type
    , TimeBasedLinear : Optional (./TimeBasedLinear.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { TimeBasedCanary = None (./TimeBasedCanary.dhall).Type
  , TimeBasedLinear = None (./TimeBasedLinear.dhall).Type
  }
}