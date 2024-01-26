{ Properties = ./AWS::Logs::AccountPolicy/Properties.dhall
, Resources = ./AWS::Logs::AccountPolicy/Resources.dhall
, GetAttr.AccountId = (./../Fn.dhall).GetAttOf "AccountId"
}