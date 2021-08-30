{ Type =
    { Password : (./../../Fn.dhall).CfnText
    , PasswordResetRequired : Optional Bool
    }
, default.PasswordResetRequired = None Bool
}