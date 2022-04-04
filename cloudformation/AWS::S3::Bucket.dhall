{ Properties = ./AWS::S3::Bucket/Properties.dhall
, Resources = ./AWS::S3::Bucket/Resources.dhall
, AbortIncompleteMultipartUpload =
    ./AWS::S3::Bucket/AbortIncompleteMultipartUpload.dhall
, AccelerateConfiguration = ./AWS::S3::Bucket/AccelerateConfiguration.dhall
, AccessControlTranslation = ./AWS::S3::Bucket/AccessControlTranslation.dhall
, AnalyticsConfiguration = ./AWS::S3::Bucket/AnalyticsConfiguration.dhall
, BucketEncryption = ./AWS::S3::Bucket/BucketEncryption.dhall
, CorsConfiguration = ./AWS::S3::Bucket/CorsConfiguration.dhall
, CorsRule = ./AWS::S3::Bucket/CorsRule.dhall
, DataExport = ./AWS::S3::Bucket/DataExport.dhall
, DefaultRetention = ./AWS::S3::Bucket/DefaultRetention.dhall
, DeleteMarkerReplication = ./AWS::S3::Bucket/DeleteMarkerReplication.dhall
, Destination = ./AWS::S3::Bucket/Destination.dhall
, EncryptionConfiguration = ./AWS::S3::Bucket/EncryptionConfiguration.dhall
, EventBridgeConfiguration = ./AWS::S3::Bucket/EventBridgeConfiguration.dhall
, FilterRule = ./AWS::S3::Bucket/FilterRule.dhall
, IntelligentTieringConfiguration =
    ./AWS::S3::Bucket/IntelligentTieringConfiguration.dhall
, InventoryConfiguration = ./AWS::S3::Bucket/InventoryConfiguration.dhall
, LambdaConfiguration = ./AWS::S3::Bucket/LambdaConfiguration.dhall
, LifecycleConfiguration = ./AWS::S3::Bucket/LifecycleConfiguration.dhall
, LoggingConfiguration = ./AWS::S3::Bucket/LoggingConfiguration.dhall
, Metrics = ./AWS::S3::Bucket/Metrics.dhall
, MetricsConfiguration = ./AWS::S3::Bucket/MetricsConfiguration.dhall
, NoncurrentVersionExpiration =
    ./AWS::S3::Bucket/NoncurrentVersionExpiration.dhall
, NoncurrentVersionTransition =
    ./AWS::S3::Bucket/NoncurrentVersionTransition.dhall
, NotificationConfiguration = ./AWS::S3::Bucket/NotificationConfiguration.dhall
, NotificationFilter = ./AWS::S3::Bucket/NotificationFilter.dhall
, ObjectLockConfiguration = ./AWS::S3::Bucket/ObjectLockConfiguration.dhall
, ObjectLockRule = ./AWS::S3::Bucket/ObjectLockRule.dhall
, OwnershipControls = ./AWS::S3::Bucket/OwnershipControls.dhall
, OwnershipControlsRule = ./AWS::S3::Bucket/OwnershipControlsRule.dhall
, PublicAccessBlockConfiguration =
    ./AWS::S3::Bucket/PublicAccessBlockConfiguration.dhall
, QueueConfiguration = ./AWS::S3::Bucket/QueueConfiguration.dhall
, RedirectAllRequestsTo = ./AWS::S3::Bucket/RedirectAllRequestsTo.dhall
, RedirectRule = ./AWS::S3::Bucket/RedirectRule.dhall
, ReplicaModifications = ./AWS::S3::Bucket/ReplicaModifications.dhall
, ReplicationConfiguration = ./AWS::S3::Bucket/ReplicationConfiguration.dhall
, ReplicationDestination = ./AWS::S3::Bucket/ReplicationDestination.dhall
, ReplicationRule = ./AWS::S3::Bucket/ReplicationRule.dhall
, ReplicationRuleAndOperator =
    ./AWS::S3::Bucket/ReplicationRuleAndOperator.dhall
, ReplicationRuleFilter = ./AWS::S3::Bucket/ReplicationRuleFilter.dhall
, ReplicationTime = ./AWS::S3::Bucket/ReplicationTime.dhall
, ReplicationTimeValue = ./AWS::S3::Bucket/ReplicationTimeValue.dhall
, RoutingRule = ./AWS::S3::Bucket/RoutingRule.dhall
, RoutingRuleCondition = ./AWS::S3::Bucket/RoutingRuleCondition.dhall
, Rule = ./AWS::S3::Bucket/Rule.dhall
, S3KeyFilter = ./AWS::S3::Bucket/S3KeyFilter.dhall
, ServerSideEncryptionByDefault =
    ./AWS::S3::Bucket/ServerSideEncryptionByDefault.dhall
, ServerSideEncryptionRule = ./AWS::S3::Bucket/ServerSideEncryptionRule.dhall
, SourceSelectionCriteria = ./AWS::S3::Bucket/SourceSelectionCriteria.dhall
, SseKmsEncryptedObjects = ./AWS::S3::Bucket/SseKmsEncryptedObjects.dhall
, StorageClassAnalysis = ./AWS::S3::Bucket/StorageClassAnalysis.dhall
, TagFilter = ./AWS::S3::Bucket/TagFilter.dhall
, Tiering = ./AWS::S3::Bucket/Tiering.dhall
, TopicConfiguration = ./AWS::S3::Bucket/TopicConfiguration.dhall
, Transition = ./AWS::S3::Bucket/Transition.dhall
, VersioningConfiguration = ./AWS::S3::Bucket/VersioningConfiguration.dhall
, WebsiteConfiguration = ./AWS::S3::Bucket/WebsiteConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainName = (./../Fn.dhall).GetAttOf "DomainName"
  , DualStackDomainName = (./../Fn.dhall).GetAttOf "DualStackDomainName"
  , RegionalDomainName = (./../Fn.dhall).GetAttOf "RegionalDomainName"
  , WebsiteURL = (./../Fn.dhall).GetAttOf "WebsiteURL"
  }
}