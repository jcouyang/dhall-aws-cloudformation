{ Type =
    { DataCatalogOutputs : Optional (List (./DataCatalogOutput.dhall).Type)
    , DatabaseOutputs : Optional (List (./DatabaseOutput.dhall).Type)
    , DatasetName : Optional (./../../Fn.dhall).CfnText
    , EncryptionKeyArn : Optional (./../../Fn.dhall).CfnText
    , EncryptionMode : Optional (./../../Fn.dhall).CfnText
    , JobSample : Optional (./JobSample.dhall).Type
    , LogSubscription : Optional (./../../Fn.dhall).CfnText
    , MaxCapacity : Optional Integer
    , MaxRetries : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , OutputLocation : Optional (./OutputLocation.dhall).Type
    , Outputs : Optional (List (./Output.dhall).Type)
    , ProfileConfiguration : Optional (./ProfileConfiguration.dhall).Type
    , ProjectName : Optional (./../../Fn.dhall).CfnText
    , Recipe : Optional (./Recipe.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Timeout : Optional Integer
    , Type : (./../../Fn.dhall).CfnText
    , ValidationConfigurations :
        Optional (List (./ValidationConfiguration.dhall).Type)
    }
, default =
  { DataCatalogOutputs = None (List (./DataCatalogOutput.dhall).Type)
  , DatabaseOutputs = None (List (./DatabaseOutput.dhall).Type)
  , DatasetName = None (./../../Fn.dhall).CfnText
  , EncryptionKeyArn = None (./../../Fn.dhall).CfnText
  , EncryptionMode = None (./../../Fn.dhall).CfnText
  , JobSample = None (./JobSample.dhall).Type
  , LogSubscription = None (./../../Fn.dhall).CfnText
  , MaxCapacity = None Integer
  , MaxRetries = None Integer
  , OutputLocation = None (./OutputLocation.dhall).Type
  , Outputs = None (List (./Output.dhall).Type)
  , ProfileConfiguration = None (./ProfileConfiguration.dhall).Type
  , ProjectName = None (./../../Fn.dhall).CfnText
  , Recipe = None (./Recipe.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Timeout = None Integer
  , ValidationConfigurations =
      None (List (./ValidationConfiguration.dhall).Type)
  }
}