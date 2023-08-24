{ Properties = ./AWS::VpcLattice::ServiceNetwork/Properties.dhall
, Resources = ./AWS::VpcLattice::ServiceNetwork/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  }
}