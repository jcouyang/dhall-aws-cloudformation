{ Type =
    { AuditLogVolume : Optional (./../../Fn.dhall).CfnText
    , AutocommitPeriod : Optional (./AutocommitPeriod.dhall).Type
    , PrivilegedDelete : Optional (./../../Fn.dhall).CfnText
    , RetentionPeriod : Optional (./SnaplockRetentionPeriod.dhall).Type
    , SnaplockType : (./../../Fn.dhall).CfnText
    , VolumeAppendModeEnabled : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuditLogVolume = None (./../../Fn.dhall).CfnText
  , AutocommitPeriod = None (./AutocommitPeriod.dhall).Type
  , PrivilegedDelete = None (./../../Fn.dhall).CfnText
  , RetentionPeriod = None (./SnaplockRetentionPeriod.dhall).Type
  , VolumeAppendModeEnabled = None (./../../Fn.dhall).CfnText
  }
}