{ Properties = ./AWS::VpcLattice::Listener/Properties.dhall
, Resources = ./AWS::VpcLattice::Listener/Resources.dhall
, DefaultAction = ./AWS::VpcLattice::Listener/DefaultAction.dhall
, FixedResponse = ./AWS::VpcLattice::Listener/FixedResponse.dhall
, Forward = ./AWS::VpcLattice::Listener/Forward.dhall
, WeightedTargetGroup = ./AWS::VpcLattice::Listener/WeightedTargetGroup.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ServiceArn = (./../Fn.dhall).GetAttOf "ServiceArn"
  , ServiceId = (./../Fn.dhall).GetAttOf "ServiceId"
  }
}