{ Properties = ./AWS::Evidently::Launch/Properties.dhall
, Resources = ./AWS::Evidently::Launch/Resources.dhall
, ExecutionStatusObject = ./AWS::Evidently::Launch/ExecutionStatusObject.dhall
, GroupToWeight = ./AWS::Evidently::Launch/GroupToWeight.dhall
, LaunchGroupObject = ./AWS::Evidently::Launch/LaunchGroupObject.dhall
, MetricDefinitionObject = ./AWS::Evidently::Launch/MetricDefinitionObject.dhall
, SegmentOverride = ./AWS::Evidently::Launch/SegmentOverride.dhall
, StepConfig = ./AWS::Evidently::Launch/StepConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}