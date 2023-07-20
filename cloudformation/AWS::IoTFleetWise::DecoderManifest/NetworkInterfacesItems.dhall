{ Type =
    { CanInterface : Optional (./CanInterface.dhall).Type
    , InterfaceId : (./../../Fn.dhall).CfnText
    , ObdInterface : Optional (./ObdInterface.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { CanInterface = None (./CanInterface.dhall).Type
  , ObdInterface = None (./ObdInterface.dhall).Type
  }
}