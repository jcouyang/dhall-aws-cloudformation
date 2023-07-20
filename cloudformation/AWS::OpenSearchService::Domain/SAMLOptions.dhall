{ Type =
    { Enabled : Optional Bool
    , Idp : Optional (./Idp.dhall).Type
    , MasterBackendRole : Optional (./../../Fn.dhall).CfnText
    , MasterUserName : Optional (./../../Fn.dhall).CfnText
    , RolesKey : Optional (./../../Fn.dhall).CfnText
    , SessionTimeoutMinutes : Optional Integer
    , SubjectKey : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool
  , Idp = None (./Idp.dhall).Type
  , MasterBackendRole = None (./../../Fn.dhall).CfnText
  , MasterUserName = None (./../../Fn.dhall).CfnText
  , RolesKey = None (./../../Fn.dhall).CfnText
  , SessionTimeoutMinutes = None Integer
  , SubjectKey = None (./../../Fn.dhall).CfnText
  }
}