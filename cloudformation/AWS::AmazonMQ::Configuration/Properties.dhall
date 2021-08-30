{ Type =
    { AuthenticationStrategy : Optional (./../../Fn.dhall).CfnText
    , Data : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EngineType : (./../../Fn.dhall).CfnText
    , EngineVersion : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default =
  { AuthenticationStrategy = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}