{ Type = { S3 : Optional (./S3DestinationConfiguration.dhall).Type }
, default.S3 = None (./S3DestinationConfiguration.dhall).Type
}