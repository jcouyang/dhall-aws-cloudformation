{ Properties = ./AWS::Transfer::Certificate/Properties.dhall
, Resources = ./AWS::Transfer::Certificate/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CertificateId = (./../Fn.dhall).GetAttOf "CertificateId"
  , NotAfterDate = (./../Fn.dhall).GetAttOf "NotAfterDate"
  , NotBeforeDate = (./../Fn.dhall).GetAttOf "NotBeforeDate"
  , Serial = (./../Fn.dhall).GetAttOf "Serial"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , Type = (./../Fn.dhall).GetAttOf "Type"
  }
}