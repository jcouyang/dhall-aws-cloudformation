{ Properties = ./AWS::EC2::SecurityGroup/Properties.dhall
, Resources = ./AWS::EC2::SecurityGroup/Resources.dhall
, Egress = ./AWS::EC2::SecurityGroup/Egress.dhall
, Ingress = ./AWS::EC2::SecurityGroup/Ingress.dhall
, GetAttr =
  { GroupId = (./../Fn.dhall).GetAttOf "GroupId"
  , VpcId = (./../Fn.dhall).GetAttOf "VpcId"
  }
}