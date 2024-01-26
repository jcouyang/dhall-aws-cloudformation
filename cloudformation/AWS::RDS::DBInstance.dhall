{ Properties = ./AWS::RDS::DBInstance/Properties.dhall
, Resources = ./AWS::RDS::DBInstance/Resources.dhall
, CertificateDetails = ./AWS::RDS::DBInstance/CertificateDetails.dhall
, DBInstanceRole = ./AWS::RDS::DBInstance/DBInstanceRole.dhall
, Endpoint = ./AWS::RDS::DBInstance/Endpoint.dhall
, MasterUserSecret = ./AWS::RDS::DBInstance/MasterUserSecret.dhall
, ProcessorFeature = ./AWS::RDS::DBInstance/ProcessorFeature.dhall
, GetAttr =
  { `CertificateDetails.CAIdentifier` =
      (./../Fn.dhall).GetAttOf "CertificateDetails.CAIdentifier"
  , `CertificateDetails.ValidTill` =
      (./../Fn.dhall).GetAttOf "CertificateDetails.ValidTill"
  , DBInstanceArn = (./../Fn.dhall).GetAttOf "DBInstanceArn"
  , DBSystemId = (./../Fn.dhall).GetAttOf "DBSystemId"
  , DbiResourceId = (./../Fn.dhall).GetAttOf "DbiResourceId"
  , `Endpoint.Address` = (./../Fn.dhall).GetAttOf "Endpoint.Address"
  , `Endpoint.HostedZoneId` = (./../Fn.dhall).GetAttOf "Endpoint.HostedZoneId"
  , `Endpoint.Port` = (./../Fn.dhall).GetAttOf "Endpoint.Port"
  , `MasterUserSecret.SecretArn` =
      (./../Fn.dhall).GetAttOf "MasterUserSecret.SecretArn"
  }
}