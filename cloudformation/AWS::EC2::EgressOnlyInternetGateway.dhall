{ Properties = ./AWS::EC2::EgressOnlyInternetGateway/Properties.dhall
, Resources = ./AWS::EC2::EgressOnlyInternetGateway/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}