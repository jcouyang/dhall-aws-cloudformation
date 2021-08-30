{ Type =
    { CapacityUnits : Optional (./CapacityUnitsConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , DocumentMetadataConfigurations :
        Optional (List (./DocumentMetadataConfiguration.dhall).Type)
    , Edition : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , ServerSideEncryptionConfiguration :
        Optional (./ServerSideEncryptionConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserContextPolicy : Optional (./../../Fn.dhall).CfnText
    , UserTokenConfigurations :
        Optional (List (./UserTokenConfiguration.dhall).Type)
    }
, default =
  { CapacityUnits = None (./CapacityUnitsConfiguration.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , DocumentMetadataConfigurations =
      None (List (./DocumentMetadataConfiguration.dhall).Type)
  , ServerSideEncryptionConfiguration =
      None (./ServerSideEncryptionConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UserContextPolicy = None (./../../Fn.dhall).CfnText
  , UserTokenConfigurations = None (List (./UserTokenConfiguration.dhall).Type)
  }
}