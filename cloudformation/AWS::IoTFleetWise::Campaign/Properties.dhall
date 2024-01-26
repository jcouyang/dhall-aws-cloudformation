{ Type =
    { Action : (./../../Fn.dhall).CfnText
    , CollectionScheme : (./CollectionScheme.dhall).Type
    , Compression : Optional (./../../Fn.dhall).CfnText
    , DataDestinationConfigs :
        Optional (List (./DataDestinationConfig.dhall).Type)
    , DataExtraDimensions : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , DiagnosticsMode : Optional (./../../Fn.dhall).CfnText
    , ExpiryTime : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PostTriggerCollectionDuration : Optional Double
    , Priority : Optional Integer
    , SignalCatalogArn : (./../../Fn.dhall).CfnText
    , SignalsToCollect : Optional (List (./SignalInformation.dhall).Type)
    , SpoolingMode : Optional (./../../Fn.dhall).CfnText
    , StartTime : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetArn : (./../../Fn.dhall).CfnText
    }
, default =
  { Compression = None (./../../Fn.dhall).CfnText
  , DataDestinationConfigs = None (List (./DataDestinationConfig.dhall).Type)
  , DataExtraDimensions = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , DiagnosticsMode = None (./../../Fn.dhall).CfnText
  , ExpiryTime = None (./../../Fn.dhall).CfnText
  , PostTriggerCollectionDuration = None Double
  , Priority = None Integer
  , SignalsToCollect = None (List (./SignalInformation.dhall).Type)
  , SpoolingMode = None (./../../Fn.dhall).CfnText
  , StartTime = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}