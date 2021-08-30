{ Type =
    { CreateTableDefaultPermissions :
        Optional (List (./PrincipalPrivileges.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , LocationUri : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , TargetDatabase : Optional (./DatabaseIdentifier.dhall).Type
    }
, default =
  { CreateTableDefaultPermissions =
      None (List (./PrincipalPrivileges.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , LocationUri = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , TargetDatabase = None (./DatabaseIdentifier.dhall).Type
  }
}