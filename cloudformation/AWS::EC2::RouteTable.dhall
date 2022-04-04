{ Properties = ./AWS::EC2::RouteTable/Properties.dhall
, Resources = ./AWS::EC2::RouteTable/Resources.dhall
, GetAttr.RouteTableId = (./../Fn.dhall).GetAttOf "RouteTableId"
}