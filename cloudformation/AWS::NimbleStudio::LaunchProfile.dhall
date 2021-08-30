{ Properties = ./AWS::NimbleStudio::LaunchProfile/Properties.dhall
, Resources = ./AWS::NimbleStudio::LaunchProfile/Resources.dhall
, StreamConfiguration =
    ./AWS::NimbleStudio::LaunchProfile/StreamConfiguration.dhall
, GetAttr.LaunchProfileId = (./../Fn.dhall).GetAttOf "LaunchProfileId"
}