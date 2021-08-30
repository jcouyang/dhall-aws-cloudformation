{ Properties = ./AWS::IAM::OIDCProvider/Properties.dhall
, Resources = ./AWS::IAM::OIDCProvider/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}