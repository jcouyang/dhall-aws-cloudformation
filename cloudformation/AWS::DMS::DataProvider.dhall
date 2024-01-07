{ Properties = ./AWS::DMS::DataProvider/Properties.dhall
, Resources = ./AWS::DMS::DataProvider/Resources.dhall
, MicrosoftSqlServerSettings =
    ./AWS::DMS::DataProvider/MicrosoftSqlServerSettings.dhall
, MySqlSettings = ./AWS::DMS::DataProvider/MySqlSettings.dhall
, OracleSettings = ./AWS::DMS::DataProvider/OracleSettings.dhall
, PostgreSqlSettings = ./AWS::DMS::DataProvider/PostgreSqlSettings.dhall
, Settings = ./AWS::DMS::DataProvider/Settings.dhall
, GetAttr =
  { DataProviderArn = (./../Fn.dhall).GetAttOf "DataProviderArn"
  , DataProviderCreationTime =
      (./../Fn.dhall).GetAttOf "DataProviderCreationTime"
  }
}