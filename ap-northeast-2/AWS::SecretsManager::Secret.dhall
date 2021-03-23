{ Type =
    { Properties : (./AWS::SecretsManager::Secret/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SecretsManager::Secret"
}