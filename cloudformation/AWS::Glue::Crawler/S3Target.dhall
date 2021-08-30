{ Type =
    { ConnectionName : Optional (./../../Fn.dhall).CfnText
    , Exclusions : Optional (List (./../../Fn.dhall).CfnText)
    , Path : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectionName = None (./../../Fn.dhall).CfnText
  , Exclusions = None (List (./../../Fn.dhall).CfnText)
  , Path = None (./../../Fn.dhall).CfnText
  }
}