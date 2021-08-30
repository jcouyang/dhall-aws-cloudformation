{ Type =
    { AutoPublish : Optional Bool
    , FunctionCode : Optional (./../../Fn.dhall).CfnText
    , FunctionConfig : Optional (./FunctionConfig.dhall).Type
    , FunctionMetadata : Optional (./FunctionMetadata.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { AutoPublish = None Bool
  , FunctionCode = None (./../../Fn.dhall).CfnText
  , FunctionConfig = None (./FunctionConfig.dhall).Type
  , FunctionMetadata = None (./FunctionMetadata.dhall).Type
  }
}