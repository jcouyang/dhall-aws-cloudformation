{ Properties = ./AWS::Timestream::Table/Properties.dhall
, Resources = ./AWS::Timestream::Table/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}