{ Type =
    { Definition : (./Definition.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , EngineType : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}