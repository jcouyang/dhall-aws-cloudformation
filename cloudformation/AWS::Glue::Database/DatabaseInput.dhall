{ Type =
    { CreateTableDefaultPermissions :
        Optional (List (./PrincipalPrivileges.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , FederatedDatabase : Optional (./FederatedDatabase.dhall).Type
    , LocationUri : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , TargetDatabase : Optional (./DatabaseIdentifier.dhall).Type
    }
, default =
  { CreateTableDefaultPermissions =
      None (List (./PrincipalPrivileges.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , FederatedDatabase = None (./FederatedDatabase.dhall).Type
  , LocationUri = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , TargetDatabase = None (./DatabaseIdentifier.dhall).Type
  }
}