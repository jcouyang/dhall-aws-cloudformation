{ Properties = ./AWS::VpcLattice::ServiceNetworkVpcAssociation/Properties.dhall
, Resources = ./AWS::VpcLattice::ServiceNetworkVpcAssociation/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ServiceNetworkArn = (./../Fn.dhall).GetAttOf "ServiceNetworkArn"
  , ServiceNetworkId = (./../Fn.dhall).GetAttOf "ServiceNetworkId"
  , ServiceNetworkName = (./../Fn.dhall).GetAttOf "ServiceNetworkName"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , VpcId = (./../Fn.dhall).GetAttOf "VpcId"
  }
}