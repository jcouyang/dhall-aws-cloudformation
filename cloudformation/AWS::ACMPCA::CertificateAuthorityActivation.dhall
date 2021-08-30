{ Properties = ./AWS::ACMPCA::CertificateAuthorityActivation/Properties.dhall
, Resources = ./AWS::ACMPCA::CertificateAuthorityActivation/Resources.dhall
, GetAttr.CompleteCertificateChain
  = (./../Fn.dhall).GetAttOf "CompleteCertificateChain"
}