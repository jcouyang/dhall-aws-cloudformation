{ Type =
    { DeliveryStreamEncryptionConfigurationInput :
        Optional (./DeliveryStreamEncryptionConfigurationInput.dhall).Type
    , DeliveryStreamName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeliveryStreamType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ElasticsearchDestinationConfiguration :
        Optional (./ElasticsearchDestinationConfiguration.dhall).Type
    , ExtendedS3DestinationConfiguration :
        Optional (./ExtendedS3DestinationConfiguration.dhall).Type
    , HttpEndpointDestinationConfiguration :
        Optional (./HttpEndpointDestinationConfiguration.dhall).Type
    , KinesisStreamSourceConfiguration :
        Optional (./KinesisStreamSourceConfiguration.dhall).Type
    , RedshiftDestinationConfiguration :
        Optional (./RedshiftDestinationConfiguration.dhall).Type
    , S3DestinationConfiguration :
        Optional (./S3DestinationConfiguration.dhall).Type
    , SplunkDestinationConfiguration :
        Optional (./SplunkDestinationConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeliveryStreamEncryptionConfigurationInput =
      None (./DeliveryStreamEncryptionConfigurationInput.dhall).Type
  , DeliveryStreamName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeliveryStreamType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ElasticsearchDestinationConfiguration =
      None (./ElasticsearchDestinationConfiguration.dhall).Type
  , ExtendedS3DestinationConfiguration =
      None (./ExtendedS3DestinationConfiguration.dhall).Type
  , HttpEndpointDestinationConfiguration =
      None (./HttpEndpointDestinationConfiguration.dhall).Type
  , KinesisStreamSourceConfiguration =
      None (./KinesisStreamSourceConfiguration.dhall).Type
  , RedshiftDestinationConfiguration =
      None (./RedshiftDestinationConfiguration.dhall).Type
  , S3DestinationConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , SplunkDestinationConfiguration =
      None (./SplunkDestinationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}