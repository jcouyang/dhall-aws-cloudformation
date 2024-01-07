{ Type =
    { ClientVersion : (./../../Fn.dhall).CfnText
    , ExportableKey : Optional Bool
    , RequireAlternateSignatureAlgorithm : Optional Bool
    , RequireSameKeyRenewal : Optional Bool
    , StrongKeyProtectionRequired : Optional Bool
    , UseLegacyProvider : Optional Bool
    }
, default =
  { ExportableKey = None Bool
  , RequireAlternateSignatureAlgorithm = None Bool
  , RequireSameKeyRenewal = None Bool
  , StrongKeyProtectionRequired = None Bool
  , UseLegacyProvider = None Bool
  }
}