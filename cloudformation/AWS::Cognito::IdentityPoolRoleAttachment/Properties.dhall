{ Type =
    { IdentityPoolId : (./../../Fn.dhall).CfnText
    , RoleMappings : Optional (./../../Prelude.dhall).JSON.Type
    , Roles : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { RoleMappings = None (./../../Prelude.dhall).JSON.Type
  , Roles = None (./../../Prelude.dhall).JSON.Type
  }
}