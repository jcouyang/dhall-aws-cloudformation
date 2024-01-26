{ Properties = ./AWS::EC2::Route/Properties.dhall
, Resources = ./AWS::EC2::Route/Resources.dhall
, GetAttr.CidrBlock = (./../Fn.dhall).GetAttOf "CidrBlock"
}