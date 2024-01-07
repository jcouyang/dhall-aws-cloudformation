{ Type =
    { AdvancedEventSelectors :
        Optional (List (./AdvancedEventSelector.dhall).Type)
    , BillingMode : Optional (./../../Fn.dhall).CfnText
    , FederationEnabled : Optional Bool
    , FederationRoleArn : Optional (./../../Fn.dhall).CfnText
    , IngestionEnabled : Optional Bool
    , InsightSelectors : Optional (List (./InsightSelector.dhall).Type)
    , InsightsDestination : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MultiRegionEnabled : Optional Bool
    , Name : Optional (./../../Fn.dhall).CfnText
    , OrganizationEnabled : Optional Bool
    , RetentionPeriod : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TerminationProtectionEnabled : Optional Bool
    }
, default =
  { AdvancedEventSelectors = None (List (./AdvancedEventSelector.dhall).Type)
  , BillingMode = None (./../../Fn.dhall).CfnText
  , FederationEnabled = None Bool
  , FederationRoleArn = None (./../../Fn.dhall).CfnText
  , IngestionEnabled = None Bool
  , InsightSelectors = None (List (./InsightSelector.dhall).Type)
  , InsightsDestination = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MultiRegionEnabled = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , OrganizationEnabled = None Bool
  , RetentionPeriod = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , TerminationProtectionEnabled = None Bool
  }
}