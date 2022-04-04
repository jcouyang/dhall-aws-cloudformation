{ Properties = ./AWS::APS::RuleGroupsNamespace/Properties.dhall
, Resources = ./AWS::APS::RuleGroupsNamespace/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}