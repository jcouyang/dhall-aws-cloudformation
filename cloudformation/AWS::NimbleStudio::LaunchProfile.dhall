{ Properties = ./AWS::NimbleStudio::LaunchProfile/Properties.dhall
, Resources = ./AWS::NimbleStudio::LaunchProfile/Resources.dhall
, StreamConfiguration =
    ./AWS::NimbleStudio::LaunchProfile/StreamConfiguration.dhall
, StreamConfigurationSessionStorage =
    ./AWS::NimbleStudio::LaunchProfile/StreamConfigurationSessionStorage.dhall
, StreamingSessionStorageRoot =
    ./AWS::NimbleStudio::LaunchProfile/StreamingSessionStorageRoot.dhall
, GetAttr.LaunchProfileId = (./../Fn.dhall).GetAttOf "LaunchProfileId"
}