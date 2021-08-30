{ Properties = ./AWS::Inspector::AssessmentTemplate/Properties.dhall
, Resources = ./AWS::Inspector::AssessmentTemplate/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}