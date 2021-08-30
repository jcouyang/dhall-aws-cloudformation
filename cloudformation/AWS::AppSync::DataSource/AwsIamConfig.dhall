{ Type =
    { SigningRegion : Optional (./../../Fn.dhall).CfnText
    , SigningServiceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SigningRegion = None (./../../Fn.dhall).CfnText
  , SigningServiceName = None (./../../Fn.dhall).CfnText
  }
}