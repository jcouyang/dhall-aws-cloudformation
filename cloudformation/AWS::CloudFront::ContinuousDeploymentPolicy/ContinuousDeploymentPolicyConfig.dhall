{ Type =
    { Enabled : Bool
    , SingleHeaderPolicyConfig :
        Optional (./SingleHeaderPolicyConfig.dhall).Type
    , SingleWeightPolicyConfig :
        Optional (./SingleWeightPolicyConfig.dhall).Type
    , StagingDistributionDnsNames : List (./../../Fn.dhall).CfnText
    , TrafficConfig : Optional (./TrafficConfig.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SingleHeaderPolicyConfig = None (./SingleHeaderPolicyConfig.dhall).Type
  , SingleWeightPolicyConfig = None (./SingleWeightPolicyConfig.dhall).Type
  , TrafficConfig = None (./TrafficConfig.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}