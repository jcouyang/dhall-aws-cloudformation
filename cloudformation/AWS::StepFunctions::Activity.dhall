{ Properties = ./AWS::StepFunctions::Activity/Properties.dhall
, Resources = ./AWS::StepFunctions::Activity/Resources.dhall
, TagsEntry = ./AWS::StepFunctions::Activity/TagsEntry.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}