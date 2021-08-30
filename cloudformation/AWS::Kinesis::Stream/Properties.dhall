{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , RetentionPeriodHours : Optional Integer
    , ShardCount : Integer
    , StreamEncryption : Optional (./StreamEncryption.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , RetentionPeriodHours = None Integer
  , StreamEncryption = None (./StreamEncryption.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}