{ Type =
    { MagneticStoreRetentionPeriodInDays : Optional (./../../Fn.dhall).CfnText
    , MemoryStoreRetentionPeriodInHours : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MagneticStoreRetentionPeriodInDays = None (./../../Fn.dhall).CfnText
  , MemoryStoreRetentionPeriodInHours = None (./../../Fn.dhall).CfnText
  }
}