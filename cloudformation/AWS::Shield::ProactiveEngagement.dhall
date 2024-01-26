{ Properties = ./AWS::Shield::ProactiveEngagement/Properties.dhall
, Resources = ./AWS::Shield::ProactiveEngagement/Resources.dhall
, EmergencyContact = ./AWS::Shield::ProactiveEngagement/EmergencyContact.dhall
, GetAttr.AccountId = (./../Fn.dhall).GetAttOf "AccountId"
}