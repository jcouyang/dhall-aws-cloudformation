{ Type =
    { DedicatedMasterCount : Optional Integer
    , DedicatedMasterEnabled : Optional Bool
    , DedicatedMasterType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , InstanceCount : Optional Integer
    , InstanceType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , WarmCount : Optional Integer
    , WarmEnabled : Optional Bool
    , WarmType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ZoneAwarenessConfig : Optional (./ZoneAwarenessConfig.dhall).Type
    , ZoneAwarenessEnabled : Optional Bool
    }
, default =
  { DedicatedMasterCount = None Integer
  , DedicatedMasterEnabled = None Bool
  , DedicatedMasterType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , InstanceCount = None Integer
  , InstanceType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , WarmCount = None Integer
  , WarmEnabled = None Bool
  , WarmType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ZoneAwarenessConfig = None (./ZoneAwarenessConfig.dhall).Type
  , ZoneAwarenessEnabled = None Bool
  }
}