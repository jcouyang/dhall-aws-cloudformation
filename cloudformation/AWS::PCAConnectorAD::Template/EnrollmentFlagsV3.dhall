{ Type =
    { EnableKeyReuseOnNtTokenKeysetStorageFull : Optional Bool
    , IncludeSymmetricAlgorithms : Optional Bool
    , NoSecurityExtension : Optional Bool
    , RemoveInvalidCertificateFromPersonalStore : Optional Bool
    , UserInteractionRequired : Optional Bool
    }
, default =
  { EnableKeyReuseOnNtTokenKeysetStorageFull = None Bool
  , IncludeSymmetricAlgorithms = None Bool
  , NoSecurityExtension = None Bool
  , RemoveInvalidCertificateFromPersonalStore = None Bool
  , UserInteractionRequired = None Bool
  }
}