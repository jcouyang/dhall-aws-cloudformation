{ Type =
    { Attributes : Optional (List (./AwsCloudMapInstanceAttribute.dhall).Type)
    , NamespaceName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ServiceName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Attributes = None (List (./AwsCloudMapInstanceAttribute.dhall).Type)
}