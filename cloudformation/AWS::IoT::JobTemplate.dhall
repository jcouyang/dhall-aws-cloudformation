{ Properties = ./AWS::IoT::JobTemplate/Properties.dhall
, Resources = ./AWS::IoT::JobTemplate/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}