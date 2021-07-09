{ Properties = ./AWS::Config::ConfigurationAggregator/Properties.dhall
, Resources = ./AWS::Config::ConfigurationAggregator/Resources.dhall
, AccountAggregationSource =
    ./AWS::Config::ConfigurationAggregator/AccountAggregationSource.dhall
, OrganizationAggregationSource =
    ./AWS::Config::ConfigurationAggregator/OrganizationAggregationSource.dhall
}