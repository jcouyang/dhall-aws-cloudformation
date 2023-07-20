{ Type =
    { DedicatedMasterCount : Optional Integer
    , DedicatedMasterEnabled : Optional Bool
    , DedicatedMasterType : Optional (./../../Fn.dhall).CfnText
    , InstanceCount : Optional Integer
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , MultiAZWithStandbyEnabled : Optional Bool
    , WarmCount : Optional Integer
    , WarmEnabled : Optional Bool
    , WarmType : Optional (./../../Fn.dhall).CfnText
    , ZoneAwarenessConfig : Optional (./ZoneAwarenessConfig.dhall).Type
    , ZoneAwarenessEnabled : Optional Bool
    }
, default =
  { DedicatedMasterCount = None Integer
  , DedicatedMasterEnabled = None Bool
  , DedicatedMasterType = None (./../../Fn.dhall).CfnText
  , InstanceCount = None Integer
  , InstanceType = None (./../../Fn.dhall).CfnText
  , MultiAZWithStandbyEnabled = None Bool
  , WarmCount = None Integer
  , WarmEnabled = None Bool
  , WarmType = None (./../../Fn.dhall).CfnText
  , ZoneAwarenessConfig = None (./ZoneAwarenessConfig.dhall).Type
  , ZoneAwarenessEnabled = None Bool
  }
}