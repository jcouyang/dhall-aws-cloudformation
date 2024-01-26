{ Properties =
    ./AWS::NetworkFirewall::TLSInspectionConfiguration/Properties.dhall
, Resources = ./AWS::NetworkFirewall::TLSInspectionConfiguration/Resources.dhall
, Address = ./AWS::NetworkFirewall::TLSInspectionConfiguration/Address.dhall
, CheckCertificateRevocationStatus =
    ./AWS::NetworkFirewall::TLSInspectionConfiguration/CheckCertificateRevocationStatus.dhall
, PortRange = ./AWS::NetworkFirewall::TLSInspectionConfiguration/PortRange.dhall
, ServerCertificate =
    ./AWS::NetworkFirewall::TLSInspectionConfiguration/ServerCertificate.dhall
, ServerCertificateConfiguration =
    ./AWS::NetworkFirewall::TLSInspectionConfiguration/ServerCertificateConfiguration.dhall
, ServerCertificateScope =
    ./AWS::NetworkFirewall::TLSInspectionConfiguration/ServerCertificateScope.dhall
, TLSInspectionConfiguration =
    ./AWS::NetworkFirewall::TLSInspectionConfiguration/TLSInspectionConfiguration.dhall
, GetAttr =
  { TLSInspectionConfigurationArn =
      (./../Fn.dhall).GetAttOf "TLSInspectionConfigurationArn"
  , TLSInspectionConfigurationId =
      (./../Fn.dhall).GetAttOf "TLSInspectionConfigurationId"
  }
}