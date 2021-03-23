{ Type =
    { Properties :
        (./AWS::SecretsManager::RotationSchedule/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SecretsManager::RotationSchedule"
}