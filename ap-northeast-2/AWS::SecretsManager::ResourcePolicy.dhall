{ Type =
    { Properties : (./AWS::SecretsManager::ResourcePolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SecretsManager::ResourcePolicy"
}