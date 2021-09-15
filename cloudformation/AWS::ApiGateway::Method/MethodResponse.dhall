{ Type =
    { ResponseModels :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResponseParameters : Optional ((./../../Prelude.dhall).Map.Type Text Bool)
    , StatusCode : (./../../Fn.dhall).CfnText
    }
, default =
  { ResponseModels =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ResponseParameters = None ((./../../Prelude.dhall).Map.Type Text Bool)
  }
}