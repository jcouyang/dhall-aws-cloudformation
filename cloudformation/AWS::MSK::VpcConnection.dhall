{ Properties = ./AWS::MSK::VpcConnection/Properties.dhall
, Resources = ./AWS::MSK::VpcConnection/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}