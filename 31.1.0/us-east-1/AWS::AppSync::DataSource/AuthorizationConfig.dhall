{ Type =
    { AuthorizationType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AwsIamConfig : Optional (./AwsIamConfig.dhall).Type
    }
, default.AwsIamConfig = None (./AwsIamConfig.dhall).Type
}