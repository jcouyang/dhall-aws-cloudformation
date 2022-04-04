{ Properties = ./AWS::EC2::InternetGateway/Properties.dhall
, Resources = ./AWS::EC2::InternetGateway/Resources.dhall
, GetAttr.InternetGatewayId = (./../Fn.dhall).GetAttOf "InternetGatewayId"
}