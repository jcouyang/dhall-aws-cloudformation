{ Type =
    { Components :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./Component.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , EntityId : Optional (./../../Fn.dhall).CfnText
    , EntityName : (./../../Fn.dhall).CfnText
    , ParentEntityId : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , WorkspaceId : (./../../Fn.dhall).CfnText
    }
, default =
  { Components =
      None ((./../../Prelude.dhall).Map.Type Text (./Component.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , EntityId = None (./../../Fn.dhall).CfnText
  , ParentEntityId = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}