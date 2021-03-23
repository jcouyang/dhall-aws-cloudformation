{ Properties = ./AWS::Glue::SecurityConfiguration/Properties.dhall
, Resources = ./AWS::Glue::SecurityConfiguration/Resources.dhall
, CloudWatchEncryption =
    ./AWS::Glue::SecurityConfiguration/CloudWatchEncryption.dhall
, EncryptionConfiguration =
    ./AWS::Glue::SecurityConfiguration/EncryptionConfiguration.dhall
, JobBookmarksEncryption =
    ./AWS::Glue::SecurityConfiguration/JobBookmarksEncryption.dhall
, S3Encryption = ./AWS::Glue::SecurityConfiguration/S3Encryption.dhall
, S3Encryptions = ./AWS::Glue::SecurityConfiguration/S3Encryptions.dhall
}