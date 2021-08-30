{ Properties = ./AWS::ECR::RegistryPolicy/Properties.dhall
, Resources = ./AWS::ECR::RegistryPolicy/Resources.dhall
, GetAttr.RegistryId = (./../Fn.dhall).GetAttOf "RegistryId"
}