{ Type = { S3Logs : Optional (./CFNS3LogsConfiguration.dhall).Type }
, default.S3Logs = None (./CFNS3LogsConfiguration.dhall).Type
}