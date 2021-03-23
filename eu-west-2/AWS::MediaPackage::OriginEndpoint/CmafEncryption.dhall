{ Type =
    { KeyRotationIntervalSeconds : Optional Integer
    , SpekeKeyProvider : (./SpekeKeyProvider.dhall).Type
    }
, default.KeyRotationIntervalSeconds = None Integer
}