{ Type =
    { HostedRotationLambda : Optional (./HostedRotationLambda.dhall).Type
    , RotationLambdaARN : Optional (./../../Fn.dhall).CfnText
    , RotationRules : Optional (./RotationRules.dhall).Type
    , SecretId : (./../../Fn.dhall).CfnText
    }
, default =
  { HostedRotationLambda = None (./HostedRotationLambda.dhall).Type
  , RotationLambdaARN = None (./../../Fn.dhall).CfnText
  , RotationRules = None (./RotationRules.dhall).Type
  }
}