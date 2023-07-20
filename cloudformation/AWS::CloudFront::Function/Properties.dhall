{ Type =
    { AutoPublish : Optional Bool
    , FunctionCode : (./../../Fn.dhall).CfnText
    , FunctionConfig : (./FunctionConfig.dhall).Type
    , FunctionMetadata : Optional (./FunctionMetadata.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { AutoPublish = None Bool
  , FunctionMetadata = None (./FunctionMetadata.dhall).Type
  }
}