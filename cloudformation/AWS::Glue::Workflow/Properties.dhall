{ Type =
    { DefaultRunProperties : Optional (./../../Prelude.dhall).JSON.Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , MaxConcurrentRuns : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { DefaultRunProperties = None (./../../Prelude.dhall).JSON.Type
  , Description = None (./../../Fn.dhall).CfnText
  , MaxConcurrentRuns = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}