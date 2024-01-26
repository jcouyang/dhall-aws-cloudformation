{ Type =
    { Password : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Password = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}