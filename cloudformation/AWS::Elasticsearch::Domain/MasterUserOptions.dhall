{ Type =
    { MasterUserARN : Optional (./../../Fn.dhall).CfnText
    , MasterUserName : Optional (./../../Fn.dhall).CfnText
    , MasterUserPassword : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MasterUserARN = None (./../../Fn.dhall).CfnText
  , MasterUserName = None (./../../Fn.dhall).CfnText
  , MasterUserPassword = None (./../../Fn.dhall).CfnText
  }
}