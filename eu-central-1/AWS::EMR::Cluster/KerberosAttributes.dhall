{ Type =
    { ADDomainJoinPassword : Optional Text
    , ADDomainJoinUser : Optional Text
    , CrossRealmTrustPrincipalPassword : Optional Text
    , KdcAdminPassword : Text
    , Realm : Text
    }
, default =
  { ADDomainJoinPassword = None Text
  , ADDomainJoinUser = None Text
  , CrossRealmTrustPrincipalPassword = None Text
  }
}