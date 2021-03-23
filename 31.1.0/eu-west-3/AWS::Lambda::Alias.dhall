{ Properties = ./AWS::Lambda::Alias/Properties.dhall
, Resources = ./AWS::Lambda::Alias/Resources.dhall
, AliasRoutingConfiguration =
    ./AWS::Lambda::Alias/AliasRoutingConfiguration.dhall
, ProvisionedConcurrencyConfiguration =
    ./AWS::Lambda::Alias/ProvisionedConcurrencyConfiguration.dhall
, VersionWeight = ./AWS::Lambda::Alias/VersionWeight.dhall
}