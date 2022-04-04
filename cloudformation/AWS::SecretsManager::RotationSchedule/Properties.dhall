{ Type =
    { HostedRotationLambda : Optional (./HostedRotationLambda.dhall).Type
    , RotateImmediatelyOnUpdate : Optional Bool
    , RotationLambdaARN : Optional (./../../Fn.dhall).CfnText
    , RotationRules : Optional (./RotationRules.dhall).Type
    , SecretId : (./../../Fn.dhall).CfnText
    }
, default =
  { HostedRotationLambda = None (./HostedRotationLambda.dhall).Type
  , RotateImmediatelyOnUpdate = None Bool
  , RotationLambdaARN = None (./../../Fn.dhall).CfnText
  , RotationRules = None (./RotationRules.dhall).Type
  }
}