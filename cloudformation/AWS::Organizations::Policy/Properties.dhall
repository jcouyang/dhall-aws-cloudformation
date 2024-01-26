{ Type =
    { Content : (./../../Prelude.dhall).JSON.Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetIds = None (List (./../../Fn.dhall).CfnText)
  }
}