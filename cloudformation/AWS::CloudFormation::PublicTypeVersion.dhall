{ Properties = ./AWS::CloudFormation::PublicTypeVersion/Properties.dhall
, Resources = ./AWS::CloudFormation::PublicTypeVersion/Resources.dhall
, GetAttr =
  { PublicTypeArn = (./../Fn.dhall).GetAttOf "PublicTypeArn"
  , PublisherId = (./../Fn.dhall).GetAttOf "PublisherId"
  , TypeVersionArn = (./../Fn.dhall).GetAttOf "TypeVersionArn"
  }
}