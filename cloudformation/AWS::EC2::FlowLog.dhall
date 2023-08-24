{ Properties = ./AWS::EC2::FlowLog/Properties.dhall
, Resources = ./AWS::EC2::FlowLog/Resources.dhall
, DestinationOptions = ./AWS::EC2::FlowLog/DestinationOptions.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}