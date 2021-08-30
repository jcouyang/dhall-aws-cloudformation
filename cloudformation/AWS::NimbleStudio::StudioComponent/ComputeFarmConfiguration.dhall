{ Type =
    { ActiveDirectoryUser : Optional (./../../Fn.dhall).CfnText
    , Endpoint : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ActiveDirectoryUser = None (./../../Fn.dhall).CfnText
  , Endpoint = None (./../../Fn.dhall).CfnText
  }
}