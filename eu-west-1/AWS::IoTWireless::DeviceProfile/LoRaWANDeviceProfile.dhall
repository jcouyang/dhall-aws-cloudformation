{ Type =
    { ClassBTimeout : Optional Integer
    , ClassCTimeout : Optional Integer
    , MacVersion : Optional Text
    , MaxDutyCycle : Optional Integer
    , MaxEirp : Optional Integer
    , PingSlotDr : Optional Integer
    , PingSlotFreq : Optional Integer
    , PingSlotPeriod : Optional Integer
    , RegParamsRevision : Optional Text
    , RfRegion : Optional Text
    , Supports32BitFCnt : Optional Bool
    , SupportsClassB : Optional Bool
    , SupportsClassC : Optional Bool
    , SupportsJoin : Optional Bool
    }
, default =
  { ClassBTimeout = None Integer
  , ClassCTimeout = None Integer
  , MacVersion = None Text
  , MaxDutyCycle = None Integer
  , MaxEirp = None Integer
  , PingSlotDr = None Integer
  , PingSlotFreq = None Integer
  , PingSlotPeriod = None Integer
  , RegParamsRevision = None Text
  , RfRegion = None Text
  , Supports32BitFCnt = None Bool
  , SupportsClassB = None Bool
  , SupportsClassC = None Bool
  , SupportsJoin = None Bool
  }
}