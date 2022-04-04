{ Type =
    { CloudWatchLogsConfiguration : Optional (./../../Prelude.dhall).JSON.Type
    , LogSchemaVersion : Integer
    , S3Configuration : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { CloudWatchLogsConfiguration = None (./../../Prelude.dhall).JSON.Type
  , S3Configuration = None (./../../Prelude.dhall).JSON.Type
  }
}