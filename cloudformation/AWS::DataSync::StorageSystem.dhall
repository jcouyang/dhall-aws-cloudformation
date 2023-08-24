{ Properties = ./AWS::DataSync::StorageSystem/Properties.dhall
, Resources = ./AWS::DataSync::StorageSystem/Resources.dhall
, ServerConfiguration = ./AWS::DataSync::StorageSystem/ServerConfiguration.dhall
, ServerCredentials = ./AWS::DataSync::StorageSystem/ServerCredentials.dhall
, GetAttr =
  { ConnectivityStatus = (./../Fn.dhall).GetAttOf "ConnectivityStatus"
  , SecretsManagerArn = (./../Fn.dhall).GetAttOf "SecretsManagerArn"
  , StorageSystemArn = (./../Fn.dhall).GetAttOf "StorageSystemArn"
  }
}