{ Properties = ./AWS::StepFunctions::Activity/Properties.dhall
, Resources = ./AWS::StepFunctions::Activity/Resources.dhall
, TagsEntry = ./AWS::StepFunctions::Activity/TagsEntry.dhall
, GetAttr.Name = (./../Fn.dhall).GetAttOf "Name"
}