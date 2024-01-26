{ Properties = ./AWS::ElasticLoadBalancingV2::TrustStore/Properties.dhall
, Resources = ./AWS::ElasticLoadBalancingV2::TrustStore/Resources.dhall
, GetAttr =
  { NumberOfCaCertificates = (./../Fn.dhall).GetAttOf "NumberOfCaCertificates"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , TrustStoreArn = (./../Fn.dhall).GetAttOf "TrustStoreArn"
  }
}