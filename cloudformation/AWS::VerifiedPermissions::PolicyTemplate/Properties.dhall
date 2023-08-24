{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , PolicyStoreId : Optional (./../../Fn.dhall).CfnText
    , Statement : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , PolicyStoreId = None (./../../Fn.dhall).CfnText
  }
}