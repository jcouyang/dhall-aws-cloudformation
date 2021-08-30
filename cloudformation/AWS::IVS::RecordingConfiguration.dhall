{ Properties = ./AWS::IVS::RecordingConfiguration/Properties.dhall
, Resources = ./AWS::IVS::RecordingConfiguration/Resources.dhall
, DestinationConfiguration =
    ./AWS::IVS::RecordingConfiguration/DestinationConfiguration.dhall
, S3DestinationConfiguration =
    ./AWS::IVS::RecordingConfiguration/S3DestinationConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}