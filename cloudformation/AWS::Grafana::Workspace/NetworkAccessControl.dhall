{ Type =
    { PrefixListIds : Optional (List (./../../Fn.dhall).CfnText)
    , VpceIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { PrefixListIds = None (List (./../../Fn.dhall).CfnText)
  , VpceIds = None (List (./../../Fn.dhall).CfnText)
  }
}