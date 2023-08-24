{ Properties = ./AWS::AppFlow::Connector/Properties.dhall
, Resources = ./AWS::AppFlow::Connector/Resources.dhall
, ConnectorProvisioningConfig =
    ./AWS::AppFlow::Connector/ConnectorProvisioningConfig.dhall
, LambdaConnectorProvisioningConfig =
    ./AWS::AppFlow::Connector/LambdaConnectorProvisioningConfig.dhall
, GetAttr.ConnectorArn = (./../Fn.dhall).GetAttOf "ConnectorArn"
}