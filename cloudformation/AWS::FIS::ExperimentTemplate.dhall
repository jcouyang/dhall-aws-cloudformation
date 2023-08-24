{ Properties = ./AWS::FIS::ExperimentTemplate/Properties.dhall
, Resources = ./AWS::FIS::ExperimentTemplate/Resources.dhall
, CloudWatchLogsConfiguration =
    ./AWS::FIS::ExperimentTemplate/CloudWatchLogsConfiguration.dhall
, ExperimentTemplateAction =
    ./AWS::FIS::ExperimentTemplate/ExperimentTemplateAction.dhall
, ExperimentTemplateLogConfiguration =
    ./AWS::FIS::ExperimentTemplate/ExperimentTemplateLogConfiguration.dhall
, ExperimentTemplateStopCondition =
    ./AWS::FIS::ExperimentTemplate/ExperimentTemplateStopCondition.dhall
, ExperimentTemplateTarget =
    ./AWS::FIS::ExperimentTemplate/ExperimentTemplateTarget.dhall
, ExperimentTemplateTargetFilter =
    ./AWS::FIS::ExperimentTemplate/ExperimentTemplateTargetFilter.dhall
, S3Configuration = ./AWS::FIS::ExperimentTemplate/S3Configuration.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}