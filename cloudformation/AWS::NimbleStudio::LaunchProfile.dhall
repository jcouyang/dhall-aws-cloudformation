{ Properties = ./AWS::NimbleStudio::LaunchProfile/Properties.dhall
, Resources = ./AWS::NimbleStudio::LaunchProfile/Resources.dhall
, StreamConfiguration =
    ./AWS::NimbleStudio::LaunchProfile/StreamConfiguration.dhall
, StreamConfigurationSessionBackup =
    ./AWS::NimbleStudio::LaunchProfile/StreamConfigurationSessionBackup.dhall
, StreamConfigurationSessionStorage =
    ./AWS::NimbleStudio::LaunchProfile/StreamConfigurationSessionStorage.dhall
, StreamingSessionStorageRoot =
    ./AWS::NimbleStudio::LaunchProfile/StreamingSessionStorageRoot.dhall
, VolumeConfiguration =
    ./AWS::NimbleStudio::LaunchProfile/VolumeConfiguration.dhall
, GetAttr.LaunchProfileId = (./../Fn.dhall).GetAttOf "LaunchProfileId"
}