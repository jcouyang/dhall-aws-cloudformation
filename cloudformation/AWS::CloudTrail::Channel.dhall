{ Properties = ./AWS::CloudTrail::Channel/Properties.dhall
, Resources = ./AWS::CloudTrail::Channel/Resources.dhall
, Destination = ./AWS::CloudTrail::Channel/Destination.dhall
, GetAttr.ChannelArn = (./../Fn.dhall).GetAttOf "ChannelArn"
}