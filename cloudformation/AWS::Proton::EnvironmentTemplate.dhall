{ Properties = ./AWS::Proton::EnvironmentTemplate/Properties.dhall
, Resources = ./AWS::Proton::EnvironmentTemplate/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}