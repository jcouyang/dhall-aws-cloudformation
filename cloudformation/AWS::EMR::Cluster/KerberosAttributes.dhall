{ Type =
    { ADDomainJoinPassword : Optional (./../../Fn.dhall).CfnText
    , ADDomainJoinUser : Optional (./../../Fn.dhall).CfnText
    , CrossRealmTrustPrincipalPassword : Optional (./../../Fn.dhall).CfnText
    , KdcAdminPassword : (./../../Fn.dhall).CfnText
    , Realm : (./../../Fn.dhall).CfnText
    }
, default =
  { ADDomainJoinPassword = None (./../../Fn.dhall).CfnText
  , ADDomainJoinUser = None (./../../Fn.dhall).CfnText
  , CrossRealmTrustPrincipalPassword = None (./../../Fn.dhall).CfnText
  }
}