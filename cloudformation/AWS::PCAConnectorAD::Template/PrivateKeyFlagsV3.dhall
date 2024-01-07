{ Type =
    { ClientVersion : (./../../Fn.dhall).CfnText
    , ExportableKey : Optional Bool
    , RequireAlternateSignatureAlgorithm : Optional Bool
    , StrongKeyProtectionRequired : Optional Bool
    }
, default =
  { ExportableKey = None Bool
  , RequireAlternateSignatureAlgorithm = None Bool
  , StrongKeyProtectionRequired = None Bool
  }
}