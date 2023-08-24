{ Type =
    { CanSignal : Optional (./CanSignal.dhall).Type
    , FullyQualifiedName : (./../../Fn.dhall).CfnText
    , InterfaceId : (./../../Fn.dhall).CfnText
    , ObdSignal : Optional (./ObdSignal.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { CanSignal = None (./CanSignal.dhall).Type
  , ObdSignal = None (./ObdSignal.dhall).Type
  }
}