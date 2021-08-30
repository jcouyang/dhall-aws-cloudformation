{ Properties = ./AWS::Inspector::AssessmentTarget/Properties.dhall
, Resources = ./AWS::Inspector::AssessmentTarget/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}