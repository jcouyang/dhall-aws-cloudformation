{ Type =
    { HostedRotationLambda : Optional (./HostedRotationLambda.dhall).Type
    , RotationLambdaARN : Optional Text
    , RotationRules : Optional (./RotationRules.dhall).Type
    , SecretId : Text
    }
, default =
  { HostedRotationLambda = None (./HostedRotationLambda.dhall).Type
  , RotationLambdaARN = None Text
  , RotationRules = None (./RotationRules.dhall).Type
  }
}