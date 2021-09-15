{ Type =
    { ContentType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RestApiId : (./../../Fn.dhall).CfnText
    , Schema : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { ContentType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Schema = None (./../../Prelude.dhall).JSON.Type
  }
}