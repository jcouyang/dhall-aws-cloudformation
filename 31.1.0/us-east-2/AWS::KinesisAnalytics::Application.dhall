{ Properties = ./AWS::KinesisAnalytics::Application/Properties.dhall
, Resources = ./AWS::KinesisAnalytics::Application/Resources.dhall
, CSVMappingParameters =
    ./AWS::KinesisAnalytics::Application/CSVMappingParameters.dhall
, Input = ./AWS::KinesisAnalytics::Application/Input.dhall
, InputLambdaProcessor =
    ./AWS::KinesisAnalytics::Application/InputLambdaProcessor.dhall
, InputParallelism = ./AWS::KinesisAnalytics::Application/InputParallelism.dhall
, InputProcessingConfiguration =
    ./AWS::KinesisAnalytics::Application/InputProcessingConfiguration.dhall
, InputSchema = ./AWS::KinesisAnalytics::Application/InputSchema.dhall
, JSONMappingParameters =
    ./AWS::KinesisAnalytics::Application/JSONMappingParameters.dhall
, KinesisFirehoseInput =
    ./AWS::KinesisAnalytics::Application/KinesisFirehoseInput.dhall
, KinesisStreamsInput =
    ./AWS::KinesisAnalytics::Application/KinesisStreamsInput.dhall
, MappingParameters =
    ./AWS::KinesisAnalytics::Application/MappingParameters.dhall
, RecordColumn = ./AWS::KinesisAnalytics::Application/RecordColumn.dhall
, RecordFormat = ./AWS::KinesisAnalytics::Application/RecordFormat.dhall
}