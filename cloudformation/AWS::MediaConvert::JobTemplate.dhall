{ Properties = ./AWS::MediaConvert::JobTemplate/Properties.dhall
, Resources = ./AWS::MediaConvert::JobTemplate/Resources.dhall
, AccelerationSettings =
    ./AWS::MediaConvert::JobTemplate/AccelerationSettings.dhall
, HopDestination = ./AWS::MediaConvert::JobTemplate/HopDestination.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}