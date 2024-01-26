{ Type =
    { AudioFramesPerPes : Optional Integer
    , AudioPids : Optional (./../../Fn.dhall).CfnText
    , EcmPid : Optional (./../../Fn.dhall).CfnText
    , KlvBehavior : Optional (./../../Fn.dhall).CfnText
    , KlvDataPids : Optional (./../../Fn.dhall).CfnText
    , NielsenId3Behavior : Optional (./../../Fn.dhall).CfnText
    , PatInterval : Optional Integer
    , PcrControl : Optional (./../../Fn.dhall).CfnText
    , PcrPeriod : Optional Integer
    , PcrPid : Optional (./../../Fn.dhall).CfnText
    , PmtInterval : Optional Integer
    , PmtPid : Optional (./../../Fn.dhall).CfnText
    , ProgramNum : Optional Integer
    , Scte35Behavior : Optional (./../../Fn.dhall).CfnText
    , Scte35Pid : Optional (./../../Fn.dhall).CfnText
    , TimedMetadataBehavior : Optional (./../../Fn.dhall).CfnText
    , TimedMetadataPid : Optional (./../../Fn.dhall).CfnText
    , TransportStreamId : Optional Integer
    , VideoPid : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AudioFramesPerPes = None Integer
  , AudioPids = None (./../../Fn.dhall).CfnText
  , EcmPid = None (./../../Fn.dhall).CfnText
  , KlvBehavior = None (./../../Fn.dhall).CfnText
  , KlvDataPids = None (./../../Fn.dhall).CfnText
  , NielsenId3Behavior = None (./../../Fn.dhall).CfnText
  , PatInterval = None Integer
  , PcrControl = None (./../../Fn.dhall).CfnText
  , PcrPeriod = None Integer
  , PcrPid = None (./../../Fn.dhall).CfnText
  , PmtInterval = None Integer
  , PmtPid = None (./../../Fn.dhall).CfnText
  , ProgramNum = None Integer
  , Scte35Behavior = None (./../../Fn.dhall).CfnText
  , Scte35Pid = None (./../../Fn.dhall).CfnText
  , TimedMetadataBehavior = None (./../../Fn.dhall).CfnText
  , TimedMetadataPid = None (./../../Fn.dhall).CfnText
  , TransportStreamId = None Integer
  , VideoPid = None (./../../Fn.dhall).CfnText
  }
}