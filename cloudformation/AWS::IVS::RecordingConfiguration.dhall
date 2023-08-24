{ Properties = ./AWS::IVS::RecordingConfiguration/Properties.dhall
, Resources = ./AWS::IVS::RecordingConfiguration/Resources.dhall
, DestinationConfiguration =
    ./AWS::IVS::RecordingConfiguration/DestinationConfiguration.dhall
, RenditionConfiguration =
    ./AWS::IVS::RecordingConfiguration/RenditionConfiguration.dhall
, S3DestinationConfiguration =
    ./AWS::IVS::RecordingConfiguration/S3DestinationConfiguration.dhall
, ThumbnailConfiguration =
    ./AWS::IVS::RecordingConfiguration/ThumbnailConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}