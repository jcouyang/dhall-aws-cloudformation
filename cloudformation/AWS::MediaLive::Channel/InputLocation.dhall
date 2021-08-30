{ Type =
    { PasswordParam : Optional (./../../Fn.dhall).CfnText
    , Uri : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PasswordParam = None (./../../Fn.dhall).CfnText
  , Uri = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}