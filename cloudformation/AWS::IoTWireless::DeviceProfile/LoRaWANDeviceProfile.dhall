{ Type =
    { ClassBTimeout : Optional Integer
    , ClassCTimeout : Optional Integer
    , MacVersion : Optional (./../../Fn.dhall).CfnText
    , MaxDutyCycle : Optional Integer
    , MaxEirp : Optional Integer
    , PingSlotDr : Optional Integer
    , PingSlotFreq : Optional Integer
    , PingSlotPeriod : Optional Integer
    , RegParamsRevision : Optional (./../../Fn.dhall).CfnText
    , RfRegion : Optional (./../../Fn.dhall).CfnText
    , Supports32BitFCnt : Optional Bool
    , SupportsClassB : Optional Bool
    , SupportsClassC : Optional Bool
    , SupportsJoin : Optional Bool
    }
, default =
  { ClassBTimeout = None Integer
  , ClassCTimeout = None Integer
  , MacVersion = None (./../../Fn.dhall).CfnText
  , MaxDutyCycle = None Integer
  , MaxEirp = None Integer
  , PingSlotDr = None Integer
  , PingSlotFreq = None Integer
  , PingSlotPeriod = None Integer
  , RegParamsRevision = None (./../../Fn.dhall).CfnText
  , RfRegion = None (./../../Fn.dhall).CfnText
  , Supports32BitFCnt = None Bool
  , SupportsClassB = None Bool
  , SupportsClassC = None Bool
  , SupportsJoin = None Bool
  }
}