{ Properties = ./AWS::VerifiedPermissions::Policy/Properties.dhall
, Resources = ./AWS::VerifiedPermissions::Policy/Resources.dhall
, EntityIdentifier = ./AWS::VerifiedPermissions::Policy/EntityIdentifier.dhall
, PolicyDefinition = ./AWS::VerifiedPermissions::Policy/PolicyDefinition.dhall
, StaticPolicyDefinition =
    ./AWS::VerifiedPermissions::Policy/StaticPolicyDefinition.dhall
, TemplateLinkedPolicyDefinition =
    ./AWS::VerifiedPermissions::Policy/TemplateLinkedPolicyDefinition.dhall
, GetAttr =
  { PolicyId = (./../Fn.dhall).GetAttOf "PolicyId"
  , PolicyType = (./../Fn.dhall).GetAttOf "PolicyType"
  }
}