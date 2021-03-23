{ Type =
    { CapacityUnits : Optional (./CapacityUnitsConfiguration.dhall).Type
    , Description : Optional Text
    , DocumentMetadataConfigurations :
        Optional (List (./DocumentMetadataConfiguration.dhall).Type)
    , Edition : Text
    , Name : Text
    , RoleArn : Text
    , ServerSideEncryptionConfiguration :
        Optional (./ServerSideEncryptionConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserContextPolicy : Optional Text
    , UserTokenConfigurations :
        Optional (List (./UserTokenConfiguration.dhall).Type)
    }
, default =
  { CapacityUnits = None (./CapacityUnitsConfiguration.dhall).Type
  , Description = None Text
  , DocumentMetadataConfigurations =
      None (List (./DocumentMetadataConfiguration.dhall).Type)
  , ServerSideEncryptionConfiguration =
      None (./ServerSideEncryptionConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UserContextPolicy = None Text
  , UserTokenConfigurations = None (List (./UserTokenConfiguration.dhall).Type)
  }
}