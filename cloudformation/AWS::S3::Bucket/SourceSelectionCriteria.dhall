{ Type =
    { ReplicaModifications : Optional (./ReplicaModifications.dhall).Type
    , SseKmsEncryptedObjects : Optional (./SseKmsEncryptedObjects.dhall).Type
    }
, default =
  { ReplicaModifications = None (./ReplicaModifications.dhall).Type
  , SseKmsEncryptedObjects = None (./SseKmsEncryptedObjects.dhall).Type
  }
}