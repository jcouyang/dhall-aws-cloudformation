{ Type =
    { ExclusiveEndTime : Optional Text
    , InclusiveStartTime : Text
    , KinesisConfiguration : (./KinesisConfiguration.dhall).Type
    , LedgerName : Text
    , RoleArn : Text
    , StreamName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ExclusiveEndTime = None Text, Tags = None (List (./../Tag.dhall).Type) }
}