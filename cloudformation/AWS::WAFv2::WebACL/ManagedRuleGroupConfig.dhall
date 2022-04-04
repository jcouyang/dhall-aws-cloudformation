{ Type =
    { LoginPath : Optional (./../../Fn.dhall).CfnText
    , PasswordField : Optional (./FieldIdentifier.dhall).Type
    , PayloadType : Optional (./../../Fn.dhall).CfnText
    , UsernameField : Optional (./FieldIdentifier.dhall).Type
    }
, default =
  { LoginPath = None (./../../Fn.dhall).CfnText
  , PasswordField = None (./FieldIdentifier.dhall).Type
  , PayloadType = None (./../../Fn.dhall).CfnText
  , UsernameField = None (./FieldIdentifier.dhall).Type
  }
}