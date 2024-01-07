{ Properties = ./AWS::IoT::SecurityProfile/Properties.dhall
, Resources = ./AWS::IoT::SecurityProfile/Resources.dhall
, AlertTarget = ./AWS::IoT::SecurityProfile/AlertTarget.dhall
, Behavior = ./AWS::IoT::SecurityProfile/Behavior.dhall
, BehaviorCriteria = ./AWS::IoT::SecurityProfile/BehaviorCriteria.dhall
, MachineLearningDetectionConfig =
    ./AWS::IoT::SecurityProfile/MachineLearningDetectionConfig.dhall
, MetricDimension = ./AWS::IoT::SecurityProfile/MetricDimension.dhall
, MetricToRetain = ./AWS::IoT::SecurityProfile/MetricToRetain.dhall
, MetricValue = ./AWS::IoT::SecurityProfile/MetricValue.dhall
, MetricsExportConfig = ./AWS::IoT::SecurityProfile/MetricsExportConfig.dhall
, StatisticalThreshold = ./AWS::IoT::SecurityProfile/StatisticalThreshold.dhall
, GetAttr.SecurityProfileArn = (./../Fn.dhall).GetAttOf "SecurityProfileArn"
}