{ Type =
    { ConsumerGroupReplication : (./ConsumerGroupReplication.dhall).Type
    , SourceKafkaClusterArn : (./../../Fn.dhall).CfnText
    , TargetCompressionType : (./../../Fn.dhall).CfnText
    , TargetKafkaClusterArn : (./../../Fn.dhall).CfnText
    , TopicReplication : (./TopicReplication.dhall).Type
    }
, default = {=}
}