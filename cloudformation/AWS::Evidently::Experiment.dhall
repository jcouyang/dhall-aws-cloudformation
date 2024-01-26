{ Properties = ./AWS::Evidently::Experiment/Properties.dhall
, Resources = ./AWS::Evidently::Experiment/Resources.dhall
, MetricGoalObject = ./AWS::Evidently::Experiment/MetricGoalObject.dhall
, OnlineAbConfigObject = ./AWS::Evidently::Experiment/OnlineAbConfigObject.dhall
, RunningStatusObject = ./AWS::Evidently::Experiment/RunningStatusObject.dhall
, TreatmentObject = ./AWS::Evidently::Experiment/TreatmentObject.dhall
, TreatmentToWeight = ./AWS::Evidently::Experiment/TreatmentToWeight.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}