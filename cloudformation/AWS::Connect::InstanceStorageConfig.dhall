{ Properties = ./AWS::Connect::InstanceStorageConfig/Properties.dhall
, Resources = ./AWS::Connect::InstanceStorageConfig/Resources.dhall
, EncryptionConfig =
    ./AWS::Connect::InstanceStorageConfig/EncryptionConfig.dhall
, KinesisFirehoseConfig =
    ./AWS::Connect::InstanceStorageConfig/KinesisFirehoseConfig.dhall
, KinesisStreamConfig =
    ./AWS::Connect::InstanceStorageConfig/KinesisStreamConfig.dhall
, KinesisVideoStreamConfig =
    ./AWS::Connect::InstanceStorageConfig/KinesisVideoStreamConfig.dhall
, S3Config = ./AWS::Connect::InstanceStorageConfig/S3Config.dhall
, GetAttr.AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
}