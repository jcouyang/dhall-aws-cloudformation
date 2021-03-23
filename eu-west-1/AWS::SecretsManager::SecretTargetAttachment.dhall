{ Type =
    { Properties :
        (./AWS::SecretsManager::SecretTargetAttachment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SecretsManager::SecretTargetAttachment"
}