{ Properties = ./AWS::VpcLattice::AccessLogSubscription/Properties.dhall
, Resources = ./AWS::VpcLattice::AccessLogSubscription/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ResourceArn = (./../Fn.dhall).GetAttOf "ResourceArn"
  , ResourceId = (./../Fn.dhall).GetAttOf "ResourceId"
  }
}