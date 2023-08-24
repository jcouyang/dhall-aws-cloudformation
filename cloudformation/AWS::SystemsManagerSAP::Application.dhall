{ Properties = ./AWS::SystemsManagerSAP::Application/Properties.dhall
, Resources = ./AWS::SystemsManagerSAP::Application/Resources.dhall
, Credential = ./AWS::SystemsManagerSAP::Application/Credential.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}