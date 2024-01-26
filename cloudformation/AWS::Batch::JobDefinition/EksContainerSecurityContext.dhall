{ Type =
    { Privileged : Optional Bool
    , ReadOnlyRootFilesystem : Optional Bool
    , RunAsGroup : Optional Integer
    , RunAsNonRoot : Optional Bool
    , RunAsUser : Optional Integer
    }
, default =
  { Privileged = None Bool
  , ReadOnlyRootFilesystem = None Bool
  , RunAsGroup = None Integer
  , RunAsNonRoot = None Bool
  , RunAsUser = None Integer
  }
}