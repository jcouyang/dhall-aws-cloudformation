{ Type =
    { Attributes : Optional (List (./AwsCloudMapInstanceAttribute.dhall).Type)
    , NamespaceName : Text
    , ServiceName : Text
    }
, default.Attributes = None (List (./AwsCloudMapInstanceAttribute.dhall).Type)
}