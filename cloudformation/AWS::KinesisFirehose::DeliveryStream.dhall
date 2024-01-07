{ Properties = ./AWS::KinesisFirehose::DeliveryStream/Properties.dhall
, Resources = ./AWS::KinesisFirehose::DeliveryStream/Resources.dhall
, AmazonOpenSearchServerlessBufferingHints =
    ./AWS::KinesisFirehose::DeliveryStream/AmazonOpenSearchServerlessBufferingHints.dhall
, AmazonOpenSearchServerlessDestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/AmazonOpenSearchServerlessDestinationConfiguration.dhall
, AmazonOpenSearchServerlessRetryOptions =
    ./AWS::KinesisFirehose::DeliveryStream/AmazonOpenSearchServerlessRetryOptions.dhall
, AmazonopensearchserviceBufferingHints =
    ./AWS::KinesisFirehose::DeliveryStream/AmazonopensearchserviceBufferingHints.dhall
, AmazonopensearchserviceDestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/AmazonopensearchserviceDestinationConfiguration.dhall
, AmazonopensearchserviceRetryOptions =
    ./AWS::KinesisFirehose::DeliveryStream/AmazonopensearchserviceRetryOptions.dhall
, AuthenticationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/AuthenticationConfiguration.dhall
, BufferingHints = ./AWS::KinesisFirehose::DeliveryStream/BufferingHints.dhall
, CloudWatchLoggingOptions =
    ./AWS::KinesisFirehose::DeliveryStream/CloudWatchLoggingOptions.dhall
, CopyCommand = ./AWS::KinesisFirehose::DeliveryStream/CopyCommand.dhall
, DataFormatConversionConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/DataFormatConversionConfiguration.dhall
, DeliveryStreamEncryptionConfigurationInput =
    ./AWS::KinesisFirehose::DeliveryStream/DeliveryStreamEncryptionConfigurationInput.dhall
, Deserializer = ./AWS::KinesisFirehose::DeliveryStream/Deserializer.dhall
, DocumentIdOptions =
    ./AWS::KinesisFirehose::DeliveryStream/DocumentIdOptions.dhall
, DynamicPartitioningConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/DynamicPartitioningConfiguration.dhall
, ElasticsearchBufferingHints =
    ./AWS::KinesisFirehose::DeliveryStream/ElasticsearchBufferingHints.dhall
, ElasticsearchDestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/ElasticsearchDestinationConfiguration.dhall
, ElasticsearchRetryOptions =
    ./AWS::KinesisFirehose::DeliveryStream/ElasticsearchRetryOptions.dhall
, EncryptionConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/EncryptionConfiguration.dhall
, ExtendedS3DestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/ExtendedS3DestinationConfiguration.dhall
, HiveJsonSerDe = ./AWS::KinesisFirehose::DeliveryStream/HiveJsonSerDe.dhall
, HttpEndpointCommonAttribute =
    ./AWS::KinesisFirehose::DeliveryStream/HttpEndpointCommonAttribute.dhall
, HttpEndpointConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/HttpEndpointConfiguration.dhall
, HttpEndpointDestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/HttpEndpointDestinationConfiguration.dhall
, HttpEndpointRequestConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/HttpEndpointRequestConfiguration.dhall
, InputFormatConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/InputFormatConfiguration.dhall
, KMSEncryptionConfig =
    ./AWS::KinesisFirehose::DeliveryStream/KMSEncryptionConfig.dhall
, KinesisStreamSourceConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/KinesisStreamSourceConfiguration.dhall
, MSKSourceConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/MSKSourceConfiguration.dhall
, OpenXJsonSerDe = ./AWS::KinesisFirehose::DeliveryStream/OpenXJsonSerDe.dhall
, OrcSerDe = ./AWS::KinesisFirehose::DeliveryStream/OrcSerDe.dhall
, OutputFormatConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/OutputFormatConfiguration.dhall
, ParquetSerDe = ./AWS::KinesisFirehose::DeliveryStream/ParquetSerDe.dhall
, ProcessingConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/ProcessingConfiguration.dhall
, Processor = ./AWS::KinesisFirehose::DeliveryStream/Processor.dhall
, ProcessorParameter =
    ./AWS::KinesisFirehose::DeliveryStream/ProcessorParameter.dhall
, RedshiftDestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/RedshiftDestinationConfiguration.dhall
, RedshiftRetryOptions =
    ./AWS::KinesisFirehose::DeliveryStream/RedshiftRetryOptions.dhall
, RetryOptions = ./AWS::KinesisFirehose::DeliveryStream/RetryOptions.dhall
, S3DestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/S3DestinationConfiguration.dhall
, SchemaConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/SchemaConfiguration.dhall
, Serializer = ./AWS::KinesisFirehose::DeliveryStream/Serializer.dhall
, SplunkBufferingHints =
    ./AWS::KinesisFirehose::DeliveryStream/SplunkBufferingHints.dhall
, SplunkDestinationConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/SplunkDestinationConfiguration.dhall
, SplunkRetryOptions =
    ./AWS::KinesisFirehose::DeliveryStream/SplunkRetryOptions.dhall
, VpcConfiguration =
    ./AWS::KinesisFirehose::DeliveryStream/VpcConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}