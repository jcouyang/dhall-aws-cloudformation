{ Properties = ./AWS::MSK::Replicator/Properties.dhall
, Resources = ./AWS::MSK::Replicator/Resources.dhall
, AmazonMskCluster = ./AWS::MSK::Replicator/AmazonMskCluster.dhall
, ConsumerGroupReplication =
    ./AWS::MSK::Replicator/ConsumerGroupReplication.dhall
, KafkaCluster = ./AWS::MSK::Replicator/KafkaCluster.dhall
, KafkaClusterClientVpcConfig =
    ./AWS::MSK::Replicator/KafkaClusterClientVpcConfig.dhall
, ReplicationInfo = ./AWS::MSK::Replicator/ReplicationInfo.dhall
, TopicReplication = ./AWS::MSK::Replicator/TopicReplication.dhall
, GetAttr.ReplicatorArn = (./../Fn.dhall).GetAttOf "ReplicatorArn"
}