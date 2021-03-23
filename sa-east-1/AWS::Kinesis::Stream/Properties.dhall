{ Type =
    { Name : Optional Text
    , RetentionPeriodHours : Optional Integer
    , ShardCount : Integer
    , StreamEncryption : Optional (./StreamEncryption.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None Text
  , RetentionPeriodHours = None Integer
  , StreamEncryption = None (./StreamEncryption.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}