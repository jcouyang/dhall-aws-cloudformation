{ Properties = ./AWS::MediaConvert::Queue/Properties.dhall
, Resources = ./AWS::MediaConvert::Queue/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}