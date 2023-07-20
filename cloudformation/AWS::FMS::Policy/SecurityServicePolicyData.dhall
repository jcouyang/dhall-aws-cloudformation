{ Type =
    { ManagedServiceData : Optional (./../../Fn.dhall).CfnText
    , PolicyOption : Optional (./PolicyOption.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ManagedServiceData = None (./../../Fn.dhall).CfnText
  , PolicyOption = None (./PolicyOption.dhall).Type
  }
}