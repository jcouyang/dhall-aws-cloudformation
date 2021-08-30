{ Properties = ./AWS::IoT::Authorizer/Properties.dhall
, Resources = ./AWS::IoT::Authorizer/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}