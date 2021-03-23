{ Type =
    { AllowedMethods : Optional (List Text)
    , CachePolicyId : Optional Text
    , CachedMethods : Optional (List Text)
    , Compress : Optional Bool
    , DefaultTTL : Optional Double
    , FieldLevelEncryptionId : Optional Text
    , ForwardedValues : Optional (./ForwardedValues.dhall).Type
    , LambdaFunctionAssociations :
        Optional (List (./LambdaFunctionAssociation.dhall).Type)
    , MaxTTL : Optional Double
    , MinTTL : Optional Double
    , OriginRequestPolicyId : Optional Text
    , RealtimeLogConfigArn : Optional Text
    , SmoothStreaming : Optional Bool
    , TargetOriginId : Text
    , TrustedKeyGroups : Optional (List Text)
    , TrustedSigners : Optional (List Text)
    , ViewerProtocolPolicy : Text
    }
, default =
  { AllowedMethods = None (List Text)
  , CachePolicyId = None Text
  , CachedMethods = None (List Text)
  , Compress = None Bool
  , DefaultTTL = None Double
  , FieldLevelEncryptionId = None Text
  , ForwardedValues = None (./ForwardedValues.dhall).Type
  , LambdaFunctionAssociations =
      None (List (./LambdaFunctionAssociation.dhall).Type)
  , MaxTTL = None Double
  , MinTTL = None Double
  , OriginRequestPolicyId = None Text
  , RealtimeLogConfigArn = None Text
  , SmoothStreaming = None Bool
  , TrustedKeyGroups = None (List Text)
  , TrustedSigners = None (List Text)
  }
}