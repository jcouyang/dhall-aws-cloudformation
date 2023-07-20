{ Type =
    { DefinitionUri : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Engine : Optional (./../../Fn.dhall).CfnText
    , Main : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ParameterTemplate :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./WorkflowParameter.dhall).Type
          )
    , StorageCapacity : Optional Double
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { DefinitionUri = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Engine = None (./../../Fn.dhall).CfnText
  , Main = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ParameterTemplate =
      None
        ((./../../Prelude.dhall).Map.Type Text (./WorkflowParameter.dhall).Type)
  , StorageCapacity = None Double
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}