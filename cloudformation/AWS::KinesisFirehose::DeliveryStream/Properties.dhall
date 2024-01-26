{ Type =
    { AmazonOpenSearchServerlessDestinationConfiguration :
        Optional
          (./AmazonOpenSearchServerlessDestinationConfiguration.dhall).Type
    , AmazonopensearchserviceDestinationConfiguration :
        Optional (./AmazonopensearchserviceDestinationConfiguration.dhall).Type
    , DeliveryStreamEncryptionConfigurationInput :
        Optional (./DeliveryStreamEncryptionConfigurationInput.dhall).Type
    , DeliveryStreamName : Optional (./../../Fn.dhall).CfnText
    , DeliveryStreamType : Optional (./../../Fn.dhall).CfnText
    , ElasticsearchDestinationConfiguration :
        Optional (./ElasticsearchDestinationConfiguration.dhall).Type
    , ExtendedS3DestinationConfiguration :
        Optional (./ExtendedS3DestinationConfiguration.dhall).Type
    , HttpEndpointDestinationConfiguration :
        Optional (./HttpEndpointDestinationConfiguration.dhall).Type
    , KinesisStreamSourceConfiguration :
        Optional (./KinesisStreamSourceConfiguration.dhall).Type
    , MSKSourceConfiguration : Optional (./MSKSourceConfiguration.dhall).Type
    , RedshiftDestinationConfiguration :
        Optional (./RedshiftDestinationConfiguration.dhall).Type
    , S3DestinationConfiguration :
        Optional (./S3DestinationConfiguration.dhall).Type
    , SplunkDestinationConfiguration :
        Optional (./SplunkDestinationConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AmazonOpenSearchServerlessDestinationConfiguration =
      None (./AmazonOpenSearchServerlessDestinationConfiguration.dhall).Type
  , AmazonopensearchserviceDestinationConfiguration =
      None (./AmazonopensearchserviceDestinationConfiguration.dhall).Type
  , DeliveryStreamEncryptionConfigurationInput =
      None (./DeliveryStreamEncryptionConfigurationInput.dhall).Type
  , DeliveryStreamName = None (./../../Fn.dhall).CfnText
  , DeliveryStreamType = None (./../../Fn.dhall).CfnText
  , ElasticsearchDestinationConfiguration =
      None (./ElasticsearchDestinationConfiguration.dhall).Type
  , ExtendedS3DestinationConfiguration =
      None (./ExtendedS3DestinationConfiguration.dhall).Type
  , HttpEndpointDestinationConfiguration =
      None (./HttpEndpointDestinationConfiguration.dhall).Type
  , KinesisStreamSourceConfiguration =
      None (./KinesisStreamSourceConfiguration.dhall).Type
  , MSKSourceConfiguration = None (./MSKSourceConfiguration.dhall).Type
  , RedshiftDestinationConfiguration =
      None (./RedshiftDestinationConfiguration.dhall).Type
  , S3DestinationConfiguration = None (./S3DestinationConfiguration.dhall).Type
  , SplunkDestinationConfiguration =
      None (./SplunkDestinationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}