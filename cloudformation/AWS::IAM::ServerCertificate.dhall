{ Properties = ./AWS::IAM::ServerCertificate/Properties.dhall
, Resources = ./AWS::IAM::ServerCertificate/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}