{ Properties = ./AWS::MediaTailor::Channel/Properties.dhall
, Resources = ./AWS::MediaTailor::Channel/Resources.dhall
, DashPlaylistSettings = ./AWS::MediaTailor::Channel/DashPlaylistSettings.dhall
, HlsPlaylistSettings = ./AWS::MediaTailor::Channel/HlsPlaylistSettings.dhall
, LogConfigurationForChannel =
    ./AWS::MediaTailor::Channel/LogConfigurationForChannel.dhall
, RequestOutputItem = ./AWS::MediaTailor::Channel/RequestOutputItem.dhall
, SlateSource = ./AWS::MediaTailor::Channel/SlateSource.dhall
, TimeShiftConfiguration =
    ./AWS::MediaTailor::Channel/TimeShiftConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}