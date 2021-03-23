{ Type =
    { DedicatedMasterCount : Optional Integer
    , DedicatedMasterEnabled : Optional Bool
    , DedicatedMasterType : Optional Text
    , InstanceCount : Optional Integer
    , InstanceType : Optional Text
    , WarmCount : Optional Integer
    , WarmEnabled : Optional Bool
    , WarmType : Optional Text
    , ZoneAwarenessConfig : Optional (./ZoneAwarenessConfig.dhall).Type
    , ZoneAwarenessEnabled : Optional Bool
    }
, default =
  { DedicatedMasterCount = None Integer
  , DedicatedMasterEnabled = None Bool
  , DedicatedMasterType = None Text
  , InstanceCount = None Integer
  , InstanceType = None Text
  , WarmCount = None Integer
  , WarmEnabled = None Bool
  , WarmType = None Text
  , ZoneAwarenessConfig = None (./ZoneAwarenessConfig.dhall).Type
  , ZoneAwarenessEnabled = None Bool
  }
}