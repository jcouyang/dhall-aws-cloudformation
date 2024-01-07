{ Type =
    { MicrosoftSqlServerSettings :
        Optional (./MicrosoftSqlServerSettings.dhall).Type
    , MySqlSettings : Optional (./MySqlSettings.dhall).Type
    , OracleSettings : Optional (./OracleSettings.dhall).Type
    , PostgreSqlSettings : Optional (./PostgreSqlSettings.dhall).Type
    }
, default =
  { MicrosoftSqlServerSettings = None (./MicrosoftSqlServerSettings.dhall).Type
  , MySqlSettings = None (./MySqlSettings.dhall).Type
  , OracleSettings = None (./OracleSettings.dhall).Type
  , PostgreSqlSettings = None (./PostgreSqlSettings.dhall).Type
  }
}