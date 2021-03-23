{ Type =
    { EventBridge : Optional (./EventBridgeDestinationProperties.dhall).Type
    , Redshift : Optional (./RedshiftDestinationProperties.dhall).Type
    , S3 : Optional (./S3DestinationProperties.dhall).Type
    , Salesforce : Optional (./SalesforceDestinationProperties.dhall).Type
    , Snowflake : Optional (./SnowflakeDestinationProperties.dhall).Type
    , Upsolver : Optional (./UpsolverDestinationProperties.dhall).Type
    }
, default =
  { EventBridge = None (./EventBridgeDestinationProperties.dhall).Type
  , Redshift = None (./RedshiftDestinationProperties.dhall).Type
  , S3 = None (./S3DestinationProperties.dhall).Type
  , Salesforce = None (./SalesforceDestinationProperties.dhall).Type
  , Snowflake = None (./SnowflakeDestinationProperties.dhall).Type
  , Upsolver = None (./UpsolverDestinationProperties.dhall).Type
  }
}