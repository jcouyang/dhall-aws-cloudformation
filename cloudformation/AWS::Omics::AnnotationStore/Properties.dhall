{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Reference : Optional (./ReferenceItem.dhall).Type
    , SseConfig : Optional (./SseConfig.dhall).Type
    , StoreFormat : (./../../Fn.dhall).CfnText
    , StoreOptions : Optional (./StoreOptions.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Reference = None (./ReferenceItem.dhall).Type
  , SseConfig = None (./SseConfig.dhall).Type
  , StoreOptions = None (./StoreOptions.dhall).Type
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}