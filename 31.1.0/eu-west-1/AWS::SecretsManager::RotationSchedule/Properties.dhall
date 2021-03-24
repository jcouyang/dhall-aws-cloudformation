{ Type =
    { HostedRotationLambda : Optional (./HostedRotationLambda.dhall).Type
    , RotationLambdaARN :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RotationRules : Optional (./RotationRules.dhall).Type
    , SecretId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { HostedRotationLambda = None (./HostedRotationLambda.dhall).Type
  , RotationLambdaARN =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RotationRules = None (./RotationRules.dhall).Type
  }
}