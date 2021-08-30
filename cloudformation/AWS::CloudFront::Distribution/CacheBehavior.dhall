{ Type =
    { AllowedMethods : Optional (List (./../../Fn.dhall).CfnText)
    , CachePolicyId : Optional (./../../Fn.dhall).CfnText
    , CachedMethods : Optional (List (./../../Fn.dhall).CfnText)
    , Compress : Optional Bool
    , DefaultTTL : Optional Double
    , FieldLevelEncryptionId : Optional (./../../Fn.dhall).CfnText
    , ForwardedValues : Optional (./ForwardedValues.dhall).Type
    , FunctionAssociations : Optional (List (./FunctionAssociation.dhall).Type)
    , LambdaFunctionAssociations :
        Optional (List (./LambdaFunctionAssociation.dhall).Type)
    , MaxTTL : Optional Double
    , MinTTL : Optional Double
    , OriginRequestPolicyId : Optional (./../../Fn.dhall).CfnText
    , PathPattern : (./../../Fn.dhall).CfnText
    , RealtimeLogConfigArn : Optional (./../../Fn.dhall).CfnText
    , SmoothStreaming : Optional Bool
    , TargetOriginId : (./../../Fn.dhall).CfnText
    , TrustedKeyGroups : Optional (List (./../../Fn.dhall).CfnText)
    , TrustedSigners : Optional (List (./../../Fn.dhall).CfnText)
    , ViewerProtocolPolicy : (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedMethods = None (List (./../../Fn.dhall).CfnText)
  , CachePolicyId = None (./../../Fn.dhall).CfnText
  , CachedMethods = None (List (./../../Fn.dhall).CfnText)
  , Compress = None Bool
  , DefaultTTL = None Double
  , FieldLevelEncryptionId = None (./../../Fn.dhall).CfnText
  , ForwardedValues = None (./ForwardedValues.dhall).Type
  , FunctionAssociations = None (List (./FunctionAssociation.dhall).Type)
  , LambdaFunctionAssociations =
      None (List (./LambdaFunctionAssociation.dhall).Type)
  , MaxTTL = None Double
  , MinTTL = None Double
  , OriginRequestPolicyId = None (./../../Fn.dhall).CfnText
  , RealtimeLogConfigArn = None (./../../Fn.dhall).CfnText
  , SmoothStreaming = None Bool
  , TrustedKeyGroups = None (List (./../../Fn.dhall).CfnText)
  , TrustedSigners = None (List (./../../Fn.dhall).CfnText)
  }
}