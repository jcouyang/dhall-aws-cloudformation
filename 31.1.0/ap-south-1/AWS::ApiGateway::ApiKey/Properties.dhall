{ Type =
    { CustomerId : Optional Text
    , Description : Optional Text
    , Enabled : Optional Bool
    , GenerateDistinctId : Optional Bool
    , Name : Optional Text
    , StageKeys : Optional (List (./StageKey.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Value : Optional Text
    }
, default =
  { CustomerId = None Text
  , Description = None Text
  , Enabled = None Bool
  , GenerateDistinctId = None Bool
  , Name = None Text
  , StageKeys = None (List (./StageKey.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , Value = None Text
  }
}