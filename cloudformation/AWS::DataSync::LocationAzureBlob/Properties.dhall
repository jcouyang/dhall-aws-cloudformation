{ Type =
    { AgentArns : List (./../../Fn.dhall).CfnText
    , AzureAccessTier : Optional (./../../Fn.dhall).CfnText
    , AzureBlobAuthenticationType : (./../../Fn.dhall).CfnText
    , AzureBlobContainerUrl : Optional (./../../Fn.dhall).CfnText
    , AzureBlobSasConfiguration :
        Optional (./AzureBlobSasConfiguration.dhall).Type
    , AzureBlobType : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AzureAccessTier = None (./../../Fn.dhall).CfnText
  , AzureBlobContainerUrl = None (./../../Fn.dhall).CfnText
  , AzureBlobSasConfiguration = None (./AzureBlobSasConfiguration.dhall).Type
  , AzureBlobType = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}