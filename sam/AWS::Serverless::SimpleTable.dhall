{ Properties = ./AWS::Serverless::SimpleTable/Properties.dhall
, Resources = ./AWS::Serverless::SimpleTable/Resources.dhall
, PrimaryKey = ./AWS::Serverless::SimpleTable/PrimaryKey.dhall
, ProvisionedThroughput =
    ./AWS::Serverless::SimpleTable/ProvisionedThroughput.dhall
, SSESpecification = ./AWS::Serverless::SimpleTable/SSESpecification.dhall
}