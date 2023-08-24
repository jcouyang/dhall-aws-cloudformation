{ Properties = ./AWS::VerifiedPermissions::PolicyTemplate/Properties.dhall
, Resources = ./AWS::VerifiedPermissions::PolicyTemplate/Resources.dhall
, GetAttr.PolicyTemplateId = (./../Fn.dhall).GetAttOf "PolicyTemplateId"
}