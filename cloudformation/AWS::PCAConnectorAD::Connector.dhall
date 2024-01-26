{ Properties = ./AWS::PCAConnectorAD::Connector/Properties.dhall
, Resources = ./AWS::PCAConnectorAD::Connector/Resources.dhall
, VpcInformation = ./AWS::PCAConnectorAD::Connector/VpcInformation.dhall
, GetAttr.ConnectorArn = (./../Fn.dhall).GetAttOf "ConnectorArn"
}