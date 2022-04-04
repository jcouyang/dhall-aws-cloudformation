{ Type =
    { AmazonElasticsearchParameters :
        Optional (./AmazonElasticsearchParameters.dhall).Type
    , AmazonOpenSearchParameters :
        Optional (./AmazonOpenSearchParameters.dhall).Type
    , AthenaParameters : Optional (./AthenaParameters.dhall).Type
    , AuroraParameters : Optional (./AuroraParameters.dhall).Type
    , AuroraPostgreSqlParameters :
        Optional (./AuroraPostgreSqlParameters.dhall).Type
    , MariaDbParameters : Optional (./MariaDbParameters.dhall).Type
    , MySqlParameters : Optional (./MySqlParameters.dhall).Type
    , OracleParameters : Optional (./OracleParameters.dhall).Type
    , PostgreSqlParameters : Optional (./PostgreSqlParameters.dhall).Type
    , PrestoParameters : Optional (./PrestoParameters.dhall).Type
    , RdsParameters : Optional (./RdsParameters.dhall).Type
    , RedshiftParameters : Optional (./RedshiftParameters.dhall).Type
    , S3Parameters : Optional (./S3Parameters.dhall).Type
    , SnowflakeParameters : Optional (./SnowflakeParameters.dhall).Type
    , SparkParameters : Optional (./SparkParameters.dhall).Type
    , SqlServerParameters : Optional (./SqlServerParameters.dhall).Type
    , TeradataParameters : Optional (./TeradataParameters.dhall).Type
    }
, default =
  { AmazonElasticsearchParameters =
      None (./AmazonElasticsearchParameters.dhall).Type
  , AmazonOpenSearchParameters = None (./AmazonOpenSearchParameters.dhall).Type
  , AthenaParameters = None (./AthenaParameters.dhall).Type
  , AuroraParameters = None (./AuroraParameters.dhall).Type
  , AuroraPostgreSqlParameters = None (./AuroraPostgreSqlParameters.dhall).Type
  , MariaDbParameters = None (./MariaDbParameters.dhall).Type
  , MySqlParameters = None (./MySqlParameters.dhall).Type
  , OracleParameters = None (./OracleParameters.dhall).Type
  , PostgreSqlParameters = None (./PostgreSqlParameters.dhall).Type
  , PrestoParameters = None (./PrestoParameters.dhall).Type
  , RdsParameters = None (./RdsParameters.dhall).Type
  , RedshiftParameters = None (./RedshiftParameters.dhall).Type
  , S3Parameters = None (./S3Parameters.dhall).Type
  , SnowflakeParameters = None (./SnowflakeParameters.dhall).Type
  , SparkParameters = None (./SparkParameters.dhall).Type
  , SqlServerParameters = None (./SqlServerParameters.dhall).Type
  , TeradataParameters = None (./TeradataParameters.dhall).Type
  }
}