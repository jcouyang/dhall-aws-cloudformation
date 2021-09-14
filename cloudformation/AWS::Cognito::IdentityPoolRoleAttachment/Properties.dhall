{ Type =
    { IdentityPoolId : (./../../Fn.dhall).CfnText
    , RoleMappings : Optional (./../../JSON.dhall).Type
    , Roles : Optional (./../../JSON.dhall).Type
    }
, default =
  { RoleMappings = None (./../../JSON.dhall).Type
  , Roles = None (./../../JSON.dhall).Type
  }
}