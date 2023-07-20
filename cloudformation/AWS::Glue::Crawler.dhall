{ Properties = ./AWS::Glue::Crawler/Properties.dhall
, Resources = ./AWS::Glue::Crawler/Resources.dhall
, CatalogTarget = ./AWS::Glue::Crawler/CatalogTarget.dhall
, DeltaTarget = ./AWS::Glue::Crawler/DeltaTarget.dhall
, DynamoDBTarget = ./AWS::Glue::Crawler/DynamoDBTarget.dhall
, JdbcTarget = ./AWS::Glue::Crawler/JdbcTarget.dhall
, MongoDBTarget = ./AWS::Glue::Crawler/MongoDBTarget.dhall
, RecrawlPolicy = ./AWS::Glue::Crawler/RecrawlPolicy.dhall
, S3Target = ./AWS::Glue::Crawler/S3Target.dhall
, Schedule = ./AWS::Glue::Crawler/Schedule.dhall
, SchemaChangePolicy = ./AWS::Glue::Crawler/SchemaChangePolicy.dhall
, Targets = ./AWS::Glue::Crawler/Targets.dhall
}