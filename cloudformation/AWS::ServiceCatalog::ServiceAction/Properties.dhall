{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , Definition : List (./DefinitionParameter.dhall).Type
    , DefinitionType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { AcceptLanguage = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  }
}