{ Type =
    { ClassBTimeout : Optional Integer
    , ClassCTimeout : Optional Integer
    , FactoryPresetFreqsList : Optional (List Integer)
    , MacVersion : Optional (./../../Fn.dhall).CfnText
    , MaxDutyCycle : Optional Integer
    , MaxEirp : Optional Integer
    , PingSlotDr : Optional Integer
    , PingSlotFreq : Optional Integer
    , PingSlotPeriod : Optional Integer
    , RegParamsRevision : Optional (./../../Fn.dhall).CfnText
    , RfRegion : Optional (./../../Fn.dhall).CfnText
    , RxDataRate2 : Optional Integer
    , RxDelay1 : Optional Integer
    , RxDrOffset1 : Optional Integer
    , RxFreq2 : Optional Integer
    , Supports32BitFCnt : Optional Bool
    , SupportsClassB : Optional Bool
    , SupportsClassC : Optional Bool
    , SupportsJoin : Optional Bool
    }
, default =
  { ClassBTimeout = None Integer
  , ClassCTimeout = None Integer
  , FactoryPresetFreqsList = None (List Integer)
  , MacVersion = None (./../../Fn.dhall).CfnText
  , MaxDutyCycle = None Integer
  , MaxEirp = None Integer
  , PingSlotDr = None Integer
  , PingSlotFreq = None Integer
  , PingSlotPeriod = None Integer
  , RegParamsRevision = None (./../../Fn.dhall).CfnText
  , RfRegion = None (./../../Fn.dhall).CfnText
  , RxDataRate2 = None Integer
  , RxDelay1 = None Integer
  , RxDrOffset1 = None Integer
  , RxFreq2 = None Integer
  , Supports32BitFCnt = None Bool
  , SupportsClassB = None Bool
  , SupportsClassC = None Bool
  , SupportsJoin = None Bool
  }
}