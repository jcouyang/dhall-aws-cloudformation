{ Properties = ./AWS::Config::ConfigurationRecorder/Properties.dhall
, Resources = ./AWS::Config::ConfigurationRecorder/Resources.dhall
, ExclusionByResourceTypes =
    ./AWS::Config::ConfigurationRecorder/ExclusionByResourceTypes.dhall
, RecordingGroup = ./AWS::Config::ConfigurationRecorder/RecordingGroup.dhall
, RecordingMode = ./AWS::Config::ConfigurationRecorder/RecordingMode.dhall
, RecordingModeOverride =
    ./AWS::Config::ConfigurationRecorder/RecordingModeOverride.dhall
, RecordingStrategy =
    ./AWS::Config::ConfigurationRecorder/RecordingStrategy.dhall
}