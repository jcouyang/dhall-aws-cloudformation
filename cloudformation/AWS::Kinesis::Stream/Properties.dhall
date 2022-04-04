{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , RetentionPeriodHours : Optional Integer
    , ShardCount : Optional Integer
    , StreamEncryption : Optional (./StreamEncryption.dhall).Type
    , StreamModeDetails : Optional (./StreamModeDetails.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , RetentionPeriodHours = None Integer
  , ShardCount = None Integer
  , StreamEncryption = None (./StreamEncryption.dhall).Type
  , StreamModeDetails = None (./StreamModeDetails.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}