{ Type =
    { CreateTableDefaultPermissions :
        Optional (List (./PrincipalPrivileges.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , LocationUri : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../JSON.dhall).Type
    , TargetDatabase : Optional (./DatabaseIdentifier.dhall).Type
    }
, default =
  { CreateTableDefaultPermissions =
      None (List (./PrincipalPrivileges.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , LocationUri = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../JSON.dhall).Type
  , TargetDatabase = None (./DatabaseIdentifier.dhall).Type
  }
}