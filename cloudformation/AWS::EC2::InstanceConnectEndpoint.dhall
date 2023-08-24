{ Properties = ./AWS::EC2::InstanceConnectEndpoint/Properties.dhall
, Resources = ./AWS::EC2::InstanceConnectEndpoint/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}