{ Type =
    { ClientVersion : (./../../Fn.dhall).CfnText
    , ExportableKey : Optional Bool
    , StrongKeyProtectionRequired : Optional Bool
    }
, default =
  { ExportableKey = None Bool, StrongKeyProtectionRequired = None Bool }
}