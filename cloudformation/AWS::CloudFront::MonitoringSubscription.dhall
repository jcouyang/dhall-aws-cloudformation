{ Properties = ./AWS::CloudFront::MonitoringSubscription/Properties.dhall
, Resources = ./AWS::CloudFront::MonitoringSubscription/Resources.dhall
, MonitoringSubscription =
    ./AWS::CloudFront::MonitoringSubscription/MonitoringSubscription.dhall
, RealtimeMetricsSubscriptionConfig =
    ./AWS::CloudFront::MonitoringSubscription/RealtimeMetricsSubscriptionConfig.dhall
}