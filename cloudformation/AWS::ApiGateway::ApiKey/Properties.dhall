{ Type =
    { CustomerId : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , GenerateDistinctId : Optional Bool
    , Name : Optional (./../../Fn.dhall).CfnText
    , StageKeys : Optional (List (./StageKey.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Value : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomerId = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , GenerateDistinctId = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , StageKeys = None (List (./StageKey.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , Value = None (./../../Fn.dhall).CfnText
  }
}