{ Properties = ./AWS::Evidently::Launch/Properties.dhall
, Resources = ./AWS::Evidently::Launch/Resources.dhall
, GroupToWeight = ./AWS::Evidently::Launch/GroupToWeight.dhall
, LaunchGroupObject = ./AWS::Evidently::Launch/LaunchGroupObject.dhall
, MetricDefinitionObject = ./AWS::Evidently::Launch/MetricDefinitionObject.dhall
, StepConfig = ./AWS::Evidently::Launch/StepConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}