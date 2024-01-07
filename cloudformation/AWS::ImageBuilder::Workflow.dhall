{ Properties = ./AWS::ImageBuilder::Workflow/Properties.dhall
, Resources = ./AWS::ImageBuilder::Workflow/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}