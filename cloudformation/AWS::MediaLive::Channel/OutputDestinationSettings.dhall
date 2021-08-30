{ Type =
    { PasswordParam : Optional (./../../Fn.dhall).CfnText
    , StreamName : Optional (./../../Fn.dhall).CfnText
    , Url : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PasswordParam = None (./../../Fn.dhall).CfnText
  , StreamName = None (./../../Fn.dhall).CfnText
  , Url = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}