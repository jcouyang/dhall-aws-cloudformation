{ Properties =
    ./AWS::ElasticLoadBalancingV2::TrustStoreRevocation/Properties.dhall
, Resources =
    ./AWS::ElasticLoadBalancingV2::TrustStoreRevocation/Resources.dhall
, RevocationContent =
    ./AWS::ElasticLoadBalancingV2::TrustStoreRevocation/RevocationContent.dhall
, TrustStoreRevocation =
    ./AWS::ElasticLoadBalancingV2::TrustStoreRevocation/TrustStoreRevocation.dhall
, GetAttr =
  { RevocationId = (./../Fn.dhall).GetAttOf "RevocationId"
  , TrustStoreRevocations = (./../Fn.dhall).GetAttOf "TrustStoreRevocations"
  }
}