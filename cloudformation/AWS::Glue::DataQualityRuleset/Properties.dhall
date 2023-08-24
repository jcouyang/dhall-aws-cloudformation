{ Type =
    { ClientToken : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Ruleset : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , TargetTable : Optional (./DataQualityTargetTable.dhall).Type
    }
, default =
  { ClientToken = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Ruleset = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , TargetTable = None (./DataQualityTargetTable.dhall).Type
  }
}