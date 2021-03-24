{ Type =
    { ClassBTimeout : Optional Integer
    , ClassCTimeout : Optional Integer
    , MacVersion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MaxDutyCycle : Optional Integer
    , MaxEirp : Optional Integer
    , PingSlotDr : Optional Integer
    , PingSlotFreq : Optional Integer
    , PingSlotPeriod : Optional Integer
    , RegParamsRevision :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RfRegion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Supports32BitFCnt : Optional Bool
    , SupportsClassB : Optional Bool
    , SupportsClassC : Optional Bool
    , SupportsJoin : Optional Bool
    }
, default =
  { ClassBTimeout = None Integer
  , ClassCTimeout = None Integer
  , MacVersion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MaxDutyCycle = None Integer
  , MaxEirp = None Integer
  , PingSlotDr = None Integer
  , PingSlotFreq = None Integer
  , PingSlotPeriod = None Integer
  , RegParamsRevision =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RfRegion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Supports32BitFCnt = None Bool
  , SupportsClassB = None Bool
  , SupportsClassC = None Bool
  , SupportsJoin = None Bool
  }
}