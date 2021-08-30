{ Properties = ./AWS::IoT::Policy/Properties.dhall
, Resources = ./AWS::IoT::Policy/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}