{ Type =
    { AmazonMskCluster : (./AmazonMskCluster.dhall).Type
    , VpcConfig : (./KafkaClusterClientVpcConfig.dhall).Type
    }
, default = {=}
}