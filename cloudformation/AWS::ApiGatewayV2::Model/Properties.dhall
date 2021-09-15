{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ContentType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Schema : (./../../Prelude.dhall).JSON.Type
    }
, default =
  { ContentType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  }
}