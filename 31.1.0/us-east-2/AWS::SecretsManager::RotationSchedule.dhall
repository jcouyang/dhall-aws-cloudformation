{ Properties = ./AWS::SecretsManager::RotationSchedule/Properties.dhall
, Resources = ./AWS::SecretsManager::RotationSchedule/Resources.dhall
, HostedRotationLambda =
    ./AWS::SecretsManager::RotationSchedule/HostedRotationLambda.dhall
, RotationRules = ./AWS::SecretsManager::RotationSchedule/RotationRules.dhall
}