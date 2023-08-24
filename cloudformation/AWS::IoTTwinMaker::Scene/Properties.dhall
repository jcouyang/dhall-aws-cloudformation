{ Type =
    { Capabilities : Optional (List (./../../Fn.dhall).CfnText)
    , ContentLocation : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , SceneId : (./../../Fn.dhall).CfnText
    , SceneMetadata :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , WorkspaceId : (./../../Fn.dhall).CfnText
    }
, default =
  { Capabilities = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , SceneMetadata =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}