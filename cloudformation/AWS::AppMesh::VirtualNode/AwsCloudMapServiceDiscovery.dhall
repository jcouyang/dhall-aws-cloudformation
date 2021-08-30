{ Type =
    { Attributes : Optional (List (./AwsCloudMapInstanceAttribute.dhall).Type)
    , NamespaceName : (./../../Fn.dhall).CfnText
    , ServiceName : (./../../Fn.dhall).CfnText
    }
, default.Attributes = None (List (./AwsCloudMapInstanceAttribute.dhall).Type)
}