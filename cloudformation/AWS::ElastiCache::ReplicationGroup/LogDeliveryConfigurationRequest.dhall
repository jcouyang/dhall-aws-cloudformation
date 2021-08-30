{ Type =
    { DestinationDetails : Optional (./DestinationDetails.dhall).Type
    , DestinationType : Optional (./../../Fn.dhall).CfnText
    , LogFormat : Optional (./../../Fn.dhall).CfnText
    , LogType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DestinationDetails = None (./DestinationDetails.dhall).Type
  , DestinationType = None (./../../Fn.dhall).CfnText
  , LogFormat = None (./../../Fn.dhall).CfnText
  , LogType = None (./../../Fn.dhall).CfnText
  }
}