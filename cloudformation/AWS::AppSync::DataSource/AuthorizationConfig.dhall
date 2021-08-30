{ Type =
    { AuthorizationType : (./../../Fn.dhall).CfnText
    , AwsIamConfig : Optional (./AwsIamConfig.dhall).Type
    }
, default.AwsIamConfig = None (./AwsIamConfig.dhall).Type
}