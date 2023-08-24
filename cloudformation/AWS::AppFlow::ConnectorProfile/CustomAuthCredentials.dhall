{ Type =
    { CredentialsMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , CustomAuthenticationType : (./../../Fn.dhall).CfnText
    }
, default.CredentialsMap
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}