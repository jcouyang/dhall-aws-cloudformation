{ Type =
    { Attributes : Optional (List (./AwsCloudMapInstanceAttribute.dhall).Type)
    , IpPreference : Optional (./../../Fn.dhall).CfnText
    , NamespaceName : (./../../Fn.dhall).CfnText
    , ServiceName : (./../../Fn.dhall).CfnText
    }
, default =
  { Attributes = None (List (./AwsCloudMapInstanceAttribute.dhall).Type)
  , IpPreference = None (./../../Fn.dhall).CfnText
  }
}