{ Properties = ./AWS::VpcLattice::Rule/Properties.dhall
, Resources = ./AWS::VpcLattice::Rule/Resources.dhall
, Action = ./AWS::VpcLattice::Rule/Action.dhall
, FixedResponse = ./AWS::VpcLattice::Rule/FixedResponse.dhall
, Forward = ./AWS::VpcLattice::Rule/Forward.dhall
, HeaderMatch = ./AWS::VpcLattice::Rule/HeaderMatch.dhall
, HeaderMatchType = ./AWS::VpcLattice::Rule/HeaderMatchType.dhall
, HttpMatch = ./AWS::VpcLattice::Rule/HttpMatch.dhall
, Match = ./AWS::VpcLattice::Rule/Match.dhall
, PathMatch = ./AWS::VpcLattice::Rule/PathMatch.dhall
, PathMatchType = ./AWS::VpcLattice::Rule/PathMatchType.dhall
, WeightedTargetGroup = ./AWS::VpcLattice::Rule/WeightedTargetGroup.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}