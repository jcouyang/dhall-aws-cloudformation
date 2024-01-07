{ Type =
    { CatalogTargets : Optional (List (./CatalogTarget.dhall).Type)
    , DeltaTargets : Optional (List (./DeltaTarget.dhall).Type)
    , DynamoDBTargets : Optional (List (./DynamoDBTarget.dhall).Type)
    , IcebergTargets : Optional (List (./IcebergTarget.dhall).Type)
    , JdbcTargets : Optional (List (./JdbcTarget.dhall).Type)
    , MongoDBTargets : Optional (List (./MongoDBTarget.dhall).Type)
    , S3Targets : Optional (List (./S3Target.dhall).Type)
    }
, default =
  { CatalogTargets = None (List (./CatalogTarget.dhall).Type)
  , DeltaTargets = None (List (./DeltaTarget.dhall).Type)
  , DynamoDBTargets = None (List (./DynamoDBTarget.dhall).Type)
  , IcebergTargets = None (List (./IcebergTarget.dhall).Type)
  , JdbcTargets = None (List (./JdbcTarget.dhall).Type)
  , MongoDBTargets = None (List (./MongoDBTarget.dhall).Type)
  , S3Targets = None (List (./S3Target.dhall).Type)
  }
}