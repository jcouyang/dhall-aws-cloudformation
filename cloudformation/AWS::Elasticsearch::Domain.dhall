{ Properties = ./AWS::Elasticsearch::Domain/Properties.dhall
, Resources = ./AWS::Elasticsearch::Domain/Resources.dhall
, AdvancedSecurityOptionsInput =
    ./AWS::Elasticsearch::Domain/AdvancedSecurityOptionsInput.dhall
, CognitoOptions = ./AWS::Elasticsearch::Domain/CognitoOptions.dhall
, ColdStorageOptions = ./AWS::Elasticsearch::Domain/ColdStorageOptions.dhall
, DomainEndpointOptions =
    ./AWS::Elasticsearch::Domain/DomainEndpointOptions.dhall
, EBSOptions = ./AWS::Elasticsearch::Domain/EBSOptions.dhall
, ElasticsearchClusterConfig =
    ./AWS::Elasticsearch::Domain/ElasticsearchClusterConfig.dhall
, EncryptionAtRestOptions =
    ./AWS::Elasticsearch::Domain/EncryptionAtRestOptions.dhall
, LogPublishingOption = ./AWS::Elasticsearch::Domain/LogPublishingOption.dhall
, MasterUserOptions = ./AWS::Elasticsearch::Domain/MasterUserOptions.dhall
, NodeToNodeEncryptionOptions =
    ./AWS::Elasticsearch::Domain/NodeToNodeEncryptionOptions.dhall
, SnapshotOptions = ./AWS::Elasticsearch::Domain/SnapshotOptions.dhall
, VPCOptions = ./AWS::Elasticsearch::Domain/VPCOptions.dhall
, ZoneAwarenessConfig = ./AWS::Elasticsearch::Domain/ZoneAwarenessConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainArn = (./../Fn.dhall).GetAttOf "DomainArn"
  , DomainEndpoint = (./../Fn.dhall).GetAttOf "DomainEndpoint"
  }
}