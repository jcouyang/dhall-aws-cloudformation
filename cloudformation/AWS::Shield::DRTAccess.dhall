{ Properties = ./AWS::Shield::DRTAccess/Properties.dhall
, Resources = ./AWS::Shield::DRTAccess/Resources.dhall
, GetAttr.AccountId = (./../Fn.dhall).GetAttOf "AccountId"
}