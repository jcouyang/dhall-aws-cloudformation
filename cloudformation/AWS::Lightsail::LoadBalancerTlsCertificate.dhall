{ Properties = ./AWS::Lightsail::LoadBalancerTlsCertificate/Properties.dhall
, Resources = ./AWS::Lightsail::LoadBalancerTlsCertificate/Resources.dhall
, GetAttr =
  { LoadBalancerTlsCertificateArn =
      (./../Fn.dhall).GetAttOf "LoadBalancerTlsCertificateArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}