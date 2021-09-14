{ Type =
    { CrossAccount : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , SourceArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default =
  { CrossAccount = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}