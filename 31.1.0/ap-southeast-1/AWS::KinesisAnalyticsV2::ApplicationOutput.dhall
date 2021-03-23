{ Properties = ./AWS::KinesisAnalyticsV2::ApplicationOutput/Properties.dhall
, Resources = ./AWS::KinesisAnalyticsV2::ApplicationOutput/Resources.dhall
, DestinationSchema =
    ./AWS::KinesisAnalyticsV2::ApplicationOutput/DestinationSchema.dhall
, KinesisFirehoseOutput =
    ./AWS::KinesisAnalyticsV2::ApplicationOutput/KinesisFirehoseOutput.dhall
, KinesisStreamsOutput =
    ./AWS::KinesisAnalyticsV2::ApplicationOutput/KinesisStreamsOutput.dhall
, LambdaOutput = ./AWS::KinesisAnalyticsV2::ApplicationOutput/LambdaOutput.dhall
, Output = ./AWS::KinesisAnalyticsV2::ApplicationOutput/Output.dhall
}