{ Type =
    { ContentHandling : Optional (./../../Fn.dhall).CfnText
    , ResponseParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResponseTemplates :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , SelectionPattern : Optional (./../../Fn.dhall).CfnText
    , StatusCode : (./../../Fn.dhall).CfnText
    }
, default =
  { ContentHandling = None (./../../Fn.dhall).CfnText
  , ResponseParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ResponseTemplates =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , SelectionPattern = None (./../../Fn.dhall).CfnText
  }
}