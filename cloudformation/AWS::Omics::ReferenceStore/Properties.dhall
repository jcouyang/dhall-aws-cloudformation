{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SseConfig : Optional (./SseConfig.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , SseConfig = None (./SseConfig.dhall).Type
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}