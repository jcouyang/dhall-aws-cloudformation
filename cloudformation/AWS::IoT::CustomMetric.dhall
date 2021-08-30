{ Properties = ./AWS::IoT::CustomMetric/Properties.dhall
, Resources = ./AWS::IoT::CustomMetric/Resources.dhall
, GetAttr.MetricArn = (./../Fn.dhall).GetAttOf "MetricArn"
}