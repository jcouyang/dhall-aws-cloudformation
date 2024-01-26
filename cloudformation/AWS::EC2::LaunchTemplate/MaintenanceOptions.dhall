{ Type =
    { AutoRecovery : Optional (./../../Fn.dhall).CfnText
    , RebootMigration : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoRecovery = None (./../../Fn.dhall).CfnText
  , RebootMigration = None (./../../Fn.dhall).CfnText
  }
}