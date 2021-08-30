{ Type =
    { Password : Optional (./../../Fn.dhall).CfnText
    , Revision : Optional (./../../Fn.dhall).CfnText
    , SshKey : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    , Url : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Password = None (./../../Fn.dhall).CfnText
  , Revision = None (./../../Fn.dhall).CfnText
  , SshKey = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  , Url = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}