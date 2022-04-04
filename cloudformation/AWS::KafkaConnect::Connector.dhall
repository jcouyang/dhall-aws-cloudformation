{ Properties = ./AWS::KafkaConnect::Connector/Properties.dhall
, Resources = ./AWS::KafkaConnect::Connector/Resources.dhall
, ApacheKafkaCluster = ./AWS::KafkaConnect::Connector/ApacheKafkaCluster.dhall
, AutoScaling = ./AWS::KafkaConnect::Connector/AutoScaling.dhall
, Capacity = ./AWS::KafkaConnect::Connector/Capacity.dhall
, CloudWatchLogsLogDelivery =
    ./AWS::KafkaConnect::Connector/CloudWatchLogsLogDelivery.dhall
, CustomPlugin = ./AWS::KafkaConnect::Connector/CustomPlugin.dhall
, FirehoseLogDelivery = ./AWS::KafkaConnect::Connector/FirehoseLogDelivery.dhall
, KafkaCluster = ./AWS::KafkaConnect::Connector/KafkaCluster.dhall
, KafkaClusterClientAuthentication =
    ./AWS::KafkaConnect::Connector/KafkaClusterClientAuthentication.dhall
, KafkaClusterEncryptionInTransit =
    ./AWS::KafkaConnect::Connector/KafkaClusterEncryptionInTransit.dhall
, LogDelivery = ./AWS::KafkaConnect::Connector/LogDelivery.dhall
, Plugin = ./AWS::KafkaConnect::Connector/Plugin.dhall
, ProvisionedCapacity = ./AWS::KafkaConnect::Connector/ProvisionedCapacity.dhall
, S3LogDelivery = ./AWS::KafkaConnect::Connector/S3LogDelivery.dhall
, ScaleInPolicy = ./AWS::KafkaConnect::Connector/ScaleInPolicy.dhall
, ScaleOutPolicy = ./AWS::KafkaConnect::Connector/ScaleOutPolicy.dhall
, Vpc = ./AWS::KafkaConnect::Connector/Vpc.dhall
, WorkerConfiguration = ./AWS::KafkaConnect::Connector/WorkerConfiguration.dhall
, WorkerLogDelivery = ./AWS::KafkaConnect::Connector/WorkerLogDelivery.dhall
, GetAttr.ConnectorArn = (./../Fn.dhall).GetAttOf "ConnectorArn"
}