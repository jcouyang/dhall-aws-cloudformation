{ Type =
    { PasswordField : (./FieldIdentifier.dhall).Type
    , PayloadType : (./../../Fn.dhall).CfnText
    , UsernameField : (./FieldIdentifier.dhall).Type
    }
, default = {=}
}