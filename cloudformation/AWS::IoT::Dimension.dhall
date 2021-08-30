{ Properties = ./AWS::IoT::Dimension/Properties.dhall
, Resources = ./AWS::IoT::Dimension/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}