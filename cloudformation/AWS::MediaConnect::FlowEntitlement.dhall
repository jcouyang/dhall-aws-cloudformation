{ Properties = ./AWS::MediaConnect::FlowEntitlement/Properties.dhall
, Resources = ./AWS::MediaConnect::FlowEntitlement/Resources.dhall
, Encryption = ./AWS::MediaConnect::FlowEntitlement/Encryption.dhall
, GetAttr.EntitlementArn = (./../Fn.dhall).GetAttOf "EntitlementArn"
}