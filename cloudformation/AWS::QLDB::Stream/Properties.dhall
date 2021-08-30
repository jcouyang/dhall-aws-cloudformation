{ Type =
    { ExclusiveEndTime : Optional (./../../Fn.dhall).CfnText
    , InclusiveStartTime : (./../../Fn.dhall).CfnText
    , KinesisConfiguration : (./KinesisConfiguration.dhall).Type
    , LedgerName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , StreamName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ExclusiveEndTime = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}