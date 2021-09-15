{ Type =
    { ResponseParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResponseTemplates :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResponseType : (./../../Fn.dhall).CfnText
    , RestApiId : (./../../Fn.dhall).CfnText
    , StatusCode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ResponseParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ResponseTemplates =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , StatusCode = None (./../../Fn.dhall).CfnText
  }
}