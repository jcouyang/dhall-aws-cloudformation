{ Type =
    { Hostname : (./../../Fn.dhall).CfnText
    , IpPreference : Optional (./../../Fn.dhall).CfnText
    , ResponseType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IpPreference = None (./../../Fn.dhall).CfnText
  , ResponseType = None (./../../Fn.dhall).CfnText
  }
}