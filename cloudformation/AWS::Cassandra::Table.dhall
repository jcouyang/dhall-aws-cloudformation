{ Properties = ./AWS::Cassandra::Table/Properties.dhall
, Resources = ./AWS::Cassandra::Table/Resources.dhall
, BillingMode = ./AWS::Cassandra::Table/BillingMode.dhall
, ClusteringKeyColumn = ./AWS::Cassandra::Table/ClusteringKeyColumn.dhall
, Column = ./AWS::Cassandra::Table/Column.dhall
, EncryptionSpecification =
    ./AWS::Cassandra::Table/EncryptionSpecification.dhall
, ProvisionedThroughput = ./AWS::Cassandra::Table/ProvisionedThroughput.dhall
}