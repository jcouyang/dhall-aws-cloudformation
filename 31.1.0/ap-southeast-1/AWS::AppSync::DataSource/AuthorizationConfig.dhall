{ Type =
    { AuthorizationType : Text
    , AwsIamConfig : Optional (./AwsIamConfig.dhall).Type
    }
, default.AwsIamConfig = None (./AwsIamConfig.dhall).Type
}