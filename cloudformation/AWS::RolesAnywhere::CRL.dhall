{ Properties = ./AWS::RolesAnywhere::CRL/Properties.dhall
, Resources = ./AWS::RolesAnywhere::CRL/Resources.dhall
, GetAttr.CrlId = (./../Fn.dhall).GetAttOf "CrlId"
}