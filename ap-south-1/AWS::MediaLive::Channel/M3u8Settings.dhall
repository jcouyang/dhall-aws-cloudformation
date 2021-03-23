{ Type =
    { AudioFramesPerPes : Optional Integer
    , AudioPids : Optional Text
    , EcmPid : Optional Text
    , NielsenId3Behavior : Optional Text
    , PatInterval : Optional Integer
    , PcrControl : Optional Text
    , PcrPeriod : Optional Integer
    , PcrPid : Optional Text
    , PmtInterval : Optional Integer
    , PmtPid : Optional Text
    , ProgramNum : Optional Integer
    , Scte35Behavior : Optional Text
    , Scte35Pid : Optional Text
    , TimedMetadataBehavior : Optional Text
    , TimedMetadataPid : Optional Text
    , TransportStreamId : Optional Integer
    , VideoPid : Optional Text
    }
, default =
  { AudioFramesPerPes = None Integer
  , AudioPids = None Text
  , EcmPid = None Text
  , NielsenId3Behavior = None Text
  , PatInterval = None Integer
  , PcrControl = None Text
  , PcrPeriod = None Integer
  , PcrPid = None Text
  , PmtInterval = None Integer
  , PmtPid = None Text
  , ProgramNum = None Integer
  , Scte35Behavior = None Text
  , Scte35Pid = None Text
  , TimedMetadataBehavior = None Text
  , TimedMetadataPid = None Text
  , TransportStreamId = None Integer
  , VideoPid = None Text
  }
}