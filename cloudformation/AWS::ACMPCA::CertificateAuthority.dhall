{ Properties = ./AWS::ACMPCA::CertificateAuthority/Properties.dhall
, Resources = ./AWS::ACMPCA::CertificateAuthority/Resources.dhall
, AccessDescription =
    ./AWS::ACMPCA::CertificateAuthority/AccessDescription.dhall
, AccessMethod = ./AWS::ACMPCA::CertificateAuthority/AccessMethod.dhall
, CrlConfiguration = ./AWS::ACMPCA::CertificateAuthority/CrlConfiguration.dhall
, CsrExtensions = ./AWS::ACMPCA::CertificateAuthority/CsrExtensions.dhall
, CustomAttribute = ./AWS::ACMPCA::CertificateAuthority/CustomAttribute.dhall
, EdiPartyName = ./AWS::ACMPCA::CertificateAuthority/EdiPartyName.dhall
, GeneralName = ./AWS::ACMPCA::CertificateAuthority/GeneralName.dhall
, KeyUsage = ./AWS::ACMPCA::CertificateAuthority/KeyUsage.dhall
, OcspConfiguration =
    ./AWS::ACMPCA::CertificateAuthority/OcspConfiguration.dhall
, OtherName = ./AWS::ACMPCA::CertificateAuthority/OtherName.dhall
, RevocationConfiguration =
    ./AWS::ACMPCA::CertificateAuthority/RevocationConfiguration.dhall
, Subject = ./AWS::ACMPCA::CertificateAuthority/Subject.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CertificateSigningRequest =
      (./../Fn.dhall).GetAttOf "CertificateSigningRequest"
  }
}