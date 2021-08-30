{ Properties = ./AWS::EC2::FlowLog/Properties.dhall
, Resources = ./AWS::EC2::FlowLog/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}