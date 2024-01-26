{ Properties = ./AWS::IoT::JobTemplate/Properties.dhall
, Resources = ./AWS::IoT::JobTemplate/Resources.dhall
, AbortConfig = ./AWS::IoT::JobTemplate/AbortConfig.dhall
, AbortCriteria = ./AWS::IoT::JobTemplate/AbortCriteria.dhall
, ExponentialRolloutRate = ./AWS::IoT::JobTemplate/ExponentialRolloutRate.dhall
, JobExecutionsRetryConfig =
    ./AWS::IoT::JobTemplate/JobExecutionsRetryConfig.dhall
, JobExecutionsRolloutConfig =
    ./AWS::IoT::JobTemplate/JobExecutionsRolloutConfig.dhall
, MaintenanceWindow = ./AWS::IoT::JobTemplate/MaintenanceWindow.dhall
, PresignedUrlConfig = ./AWS::IoT::JobTemplate/PresignedUrlConfig.dhall
, RateIncreaseCriteria = ./AWS::IoT::JobTemplate/RateIncreaseCriteria.dhall
, RetryCriteria = ./AWS::IoT::JobTemplate/RetryCriteria.dhall
, TimeoutConfig = ./AWS::IoT::JobTemplate/TimeoutConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}