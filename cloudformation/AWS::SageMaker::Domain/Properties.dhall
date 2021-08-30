{ Type =
    { AppNetworkAccessType : Optional (./../../Fn.dhall).CfnText
    , AuthMode : (./../../Fn.dhall).CfnText
    , DefaultUserSettings : (./UserSettings.dhall).Type
    , DomainName : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { AppNetworkAccessType = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}