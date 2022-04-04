{ Properties = ./AWS::Lightsail::Certificate/Properties.dhall
, Resources = ./AWS::Lightsail::Certificate/Resources.dhall
, GetAttr =
  { CertificateArn = (./../Fn.dhall).GetAttOf "CertificateArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}