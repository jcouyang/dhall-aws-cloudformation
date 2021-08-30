{ Properties = ./AWS::MediaConvert::Preset/Properties.dhall
, Resources = ./AWS::MediaConvert::Preset/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}