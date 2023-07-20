{ Type =
    { ContactFlowArn : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , References :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./Reference.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , References =
      None ((./../../Prelude.dhall).Map.Type Text (./Reference.dhall).Type)
  }
}