{ Properties = ./AWS::FMS::Policy/Properties.dhall
, Resources = ./AWS::FMS::Policy/Resources.dhall
, IEMap = ./AWS::FMS::Policy/IEMap.dhall
, NetworkFirewallPolicy = ./AWS::FMS::Policy/NetworkFirewallPolicy.dhall
, PolicyOption = ./AWS::FMS::Policy/PolicyOption.dhall
, PolicyTag = ./AWS::FMS::Policy/PolicyTag.dhall
, ResourceTag = ./AWS::FMS::Policy/ResourceTag.dhall
, SecurityServicePolicyData = ./AWS::FMS::Policy/SecurityServicePolicyData.dhall
, ThirdPartyFirewallPolicy = ./AWS::FMS::Policy/ThirdPartyFirewallPolicy.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}