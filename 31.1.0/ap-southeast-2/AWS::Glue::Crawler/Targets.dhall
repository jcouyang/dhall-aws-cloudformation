{ Type =
    { CatalogTargets : Optional (List (./CatalogTarget.dhall).Type)
    , DynamoDBTargets : Optional (List (./DynamoDBTarget.dhall).Type)
    , JdbcTargets : Optional (List (./JdbcTarget.dhall).Type)
    , S3Targets : Optional (List (./S3Target.dhall).Type)
    }
, default =
  { CatalogTargets = None (List (./CatalogTarget.dhall).Type)
  , DynamoDBTargets = None (List (./DynamoDBTarget.dhall).Type)
  , JdbcTargets = None (List (./JdbcTarget.dhall).Type)
  , S3Targets = None (List (./S3Target.dhall).Type)
  }
}