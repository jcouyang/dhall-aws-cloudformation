{ Type =
    { AudioPids : Optional (List Integer)
    , DvbSubPids : Optional (List Integer)
    , DvbTeletextPid : Optional Integer
    , EtvPlatformPid : Optional Integer
    , EtvSignalPid : Optional Integer
    , KlvDataPids : Optional (List Integer)
    , PcrPid : Optional Integer
    , PmtPid : Optional Integer
    , PrivateMetadataPid : Optional Integer
    , Scte27Pids : Optional (List Integer)
    , Scte35Pid : Optional Integer
    , TimedMetadataPid : Optional Integer
    , VideoPid : Optional Integer
    }
, default =
  { AudioPids = None (List Integer)
  , DvbSubPids = None (List Integer)
  , DvbTeletextPid = None Integer
  , EtvPlatformPid = None Integer
  , EtvSignalPid = None Integer
  , KlvDataPids = None (List Integer)
  , PcrPid = None Integer
  , PmtPid = None Integer
  , PrivateMetadataPid = None Integer
  , Scte27Pids = None (List Integer)
  , Scte35Pid = None Integer
  , TimedMetadataPid = None Integer
  , VideoPid = None Integer
  }
}