{ Properties = ./AWS::KinesisAnalytics::ApplicationOutput/Properties.dhall
, Resources = ./AWS::KinesisAnalytics::ApplicationOutput/Resources.dhall
, DestinationSchema =
    ./AWS::KinesisAnalytics::ApplicationOutput/DestinationSchema.dhall
, KinesisFirehoseOutput =
    ./AWS::KinesisAnalytics::ApplicationOutput/KinesisFirehoseOutput.dhall
, KinesisStreamsOutput =
    ./AWS::KinesisAnalytics::ApplicationOutput/KinesisStreamsOutput.dhall
, LambdaOutput = ./AWS::KinesisAnalytics::ApplicationOutput/LambdaOutput.dhall
, Output = ./AWS::KinesisAnalytics::ApplicationOutput/Output.dhall
}