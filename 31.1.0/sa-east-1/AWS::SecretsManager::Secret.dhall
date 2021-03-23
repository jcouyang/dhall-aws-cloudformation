{ Properties = ./AWS::SecretsManager::Secret/Properties.dhall
, Resources = ./AWS::SecretsManager::Secret/Resources.dhall
, GenerateSecretString =
    ./AWS::SecretsManager::Secret/GenerateSecretString.dhall
, ReplicaRegion = ./AWS::SecretsManager::Secret/ReplicaRegion.dhall
}