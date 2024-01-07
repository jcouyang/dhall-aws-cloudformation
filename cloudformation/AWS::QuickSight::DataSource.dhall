{ Properties = ./AWS::QuickSight::DataSource/Properties.dhall
, Resources = ./AWS::QuickSight::DataSource/Resources.dhall
, AmazonElasticsearchParameters =
    ./AWS::QuickSight::DataSource/AmazonElasticsearchParameters.dhall
, AmazonOpenSearchParameters =
    ./AWS::QuickSight::DataSource/AmazonOpenSearchParameters.dhall
, AthenaParameters = ./AWS::QuickSight::DataSource/AthenaParameters.dhall
, AuroraParameters = ./AWS::QuickSight::DataSource/AuroraParameters.dhall
, AuroraPostgreSqlParameters =
    ./AWS::QuickSight::DataSource/AuroraPostgreSqlParameters.dhall
, CredentialPair = ./AWS::QuickSight::DataSource/CredentialPair.dhall
, DataSourceCredentials =
    ./AWS::QuickSight::DataSource/DataSourceCredentials.dhall
, DataSourceErrorInfo = ./AWS::QuickSight::DataSource/DataSourceErrorInfo.dhall
, DataSourceParameters =
    ./AWS::QuickSight::DataSource/DataSourceParameters.dhall
, DatabricksParameters =
    ./AWS::QuickSight::DataSource/DatabricksParameters.dhall
, ManifestFileLocation =
    ./AWS::QuickSight::DataSource/ManifestFileLocation.dhall
, MariaDbParameters = ./AWS::QuickSight::DataSource/MariaDbParameters.dhall
, MySqlParameters = ./AWS::QuickSight::DataSource/MySqlParameters.dhall
, OracleParameters = ./AWS::QuickSight::DataSource/OracleParameters.dhall
, PostgreSqlParameters =
    ./AWS::QuickSight::DataSource/PostgreSqlParameters.dhall
, PrestoParameters = ./AWS::QuickSight::DataSource/PrestoParameters.dhall
, RdsParameters = ./AWS::QuickSight::DataSource/RdsParameters.dhall
, RedshiftParameters = ./AWS::QuickSight::DataSource/RedshiftParameters.dhall
, ResourcePermission = ./AWS::QuickSight::DataSource/ResourcePermission.dhall
, S3Parameters = ./AWS::QuickSight::DataSource/S3Parameters.dhall
, SnowflakeParameters = ./AWS::QuickSight::DataSource/SnowflakeParameters.dhall
, SparkParameters = ./AWS::QuickSight::DataSource/SparkParameters.dhall
, SqlServerParameters = ./AWS::QuickSight::DataSource/SqlServerParameters.dhall
, SslProperties = ./AWS::QuickSight::DataSource/SslProperties.dhall
, StarburstParameters = ./AWS::QuickSight::DataSource/StarburstParameters.dhall
, TeradataParameters = ./AWS::QuickSight::DataSource/TeradataParameters.dhall
, TrinoParameters = ./AWS::QuickSight::DataSource/TrinoParameters.dhall
, VpcConnectionProperties =
    ./AWS::QuickSight::DataSource/VpcConnectionProperties.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}