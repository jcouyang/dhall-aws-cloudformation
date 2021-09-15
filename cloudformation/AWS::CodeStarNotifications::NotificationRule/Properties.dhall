{ Type =
    { DetailType : (./../../Fn.dhall).CfnText
    , EventTypeIds : List (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Resource : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , Targets : List (./Target.dhall).Type
    }
, default =
  { Status = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}