{ Properties = ./AWS::Oam::Link/Properties.dhall
, Resources = ./AWS::Oam::Link/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Label = (./../Fn.dhall).GetAttOf "Label"
  }
}