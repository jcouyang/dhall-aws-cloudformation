{ Properties = ./AWS::Amplify::Domain/Properties.dhall
, Resources = ./AWS::Amplify::Domain/Resources.dhall
, SubDomainSetting = ./AWS::Amplify::Domain/SubDomainSetting.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , AutoSubDomainCreationPatterns =
      (./../Fn.dhall).GetAttOf "AutoSubDomainCreationPatterns"
  , AutoSubDomainIAMRole = (./../Fn.dhall).GetAttOf "AutoSubDomainIAMRole"
  , CertificateRecord = (./../Fn.dhall).GetAttOf "CertificateRecord"
  , DomainName = (./../Fn.dhall).GetAttOf "DomainName"
  , DomainStatus = (./../Fn.dhall).GetAttOf "DomainStatus"
  , EnableAutoSubDomain = (./../Fn.dhall).GetAttOf "EnableAutoSubDomain"
  , StatusReason = (./../Fn.dhall).GetAttOf "StatusReason"
  }
}