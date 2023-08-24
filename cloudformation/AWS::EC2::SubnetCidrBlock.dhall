{ Properties = ./AWS::EC2::SubnetCidrBlock/Properties.dhall
, Resources = ./AWS::EC2::SubnetCidrBlock/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}