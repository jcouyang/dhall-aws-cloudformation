{ Properties = ./AWS::OpenSearchService::Domain/Properties.dhall
, Resources = ./AWS::OpenSearchService::Domain/Resources.dhall
, AdvancedSecurityOptionsInput =
    ./AWS::OpenSearchService::Domain/AdvancedSecurityOptionsInput.dhall
, ClusterConfig = ./AWS::OpenSearchService::Domain/ClusterConfig.dhall
, CognitoOptions = ./AWS::OpenSearchService::Domain/CognitoOptions.dhall
, DomainEndpointOptions =
    ./AWS::OpenSearchService::Domain/DomainEndpointOptions.dhall
, EBSOptions = ./AWS::OpenSearchService::Domain/EBSOptions.dhall
, EncryptionAtRestOptions =
    ./AWS::OpenSearchService::Domain/EncryptionAtRestOptions.dhall
, LogPublishingOption =
    ./AWS::OpenSearchService::Domain/LogPublishingOption.dhall
, MasterUserOptions = ./AWS::OpenSearchService::Domain/MasterUserOptions.dhall
, NodeToNodeEncryptionOptions =
    ./AWS::OpenSearchService::Domain/NodeToNodeEncryptionOptions.dhall
, SnapshotOptions = ./AWS::OpenSearchService::Domain/SnapshotOptions.dhall
, VPCOptions = ./AWS::OpenSearchService::Domain/VPCOptions.dhall
, ZoneAwarenessConfig =
    ./AWS::OpenSearchService::Domain/ZoneAwarenessConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainArn = (./../Fn.dhall).GetAttOf "DomainArn"
  , DomainEndpoint = (./../Fn.dhall).GetAttOf "DomainEndpoint"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}