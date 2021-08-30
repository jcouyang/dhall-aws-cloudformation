{ Properties = ./AWS::IAM::SAMLProvider/Properties.dhall
, Resources = ./AWS::IAM::SAMLProvider/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}