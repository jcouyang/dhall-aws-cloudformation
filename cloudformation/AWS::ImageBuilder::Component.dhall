{ Properties = ./AWS::ImageBuilder::Component/Properties.dhall
, Resources = ./AWS::ImageBuilder::Component/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Encrypted = (./../Fn.dhall).GetAttOf "Encrypted"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  , Type = (./../Fn.dhall).GetAttOf "Type"
  }
}