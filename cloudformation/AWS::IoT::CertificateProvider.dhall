{ Properties = ./AWS::IoT::CertificateProvider/Properties.dhall
, Resources = ./AWS::IoT::CertificateProvider/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}