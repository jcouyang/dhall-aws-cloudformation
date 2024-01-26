{ Type =
    { DtcRequestIntervalSeconds : Optional (./../../Fn.dhall).CfnText
    , HasTransmissionEcu : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ObdStandard : Optional (./../../Fn.dhall).CfnText
    , PidRequestIntervalSeconds : Optional (./../../Fn.dhall).CfnText
    , RequestMessageId : (./../../Fn.dhall).CfnText
    , UseExtendedIds : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DtcRequestIntervalSeconds = None (./../../Fn.dhall).CfnText
  , HasTransmissionEcu = None (./../../Fn.dhall).CfnText
  , ObdStandard = None (./../../Fn.dhall).CfnText
  , PidRequestIntervalSeconds = None (./../../Fn.dhall).CfnText
  , UseExtendedIds = None (./../../Fn.dhall).CfnText
  }
}