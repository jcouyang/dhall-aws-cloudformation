{ Properties = ./AWS::Shield::ProtectionGroup/Properties.dhall
, Resources = ./AWS::Shield::ProtectionGroup/Resources.dhall
, GetAttr.ProtectionGroupArn = (./../Fn.dhall).GetAttOf "ProtectionGroupArn"
}