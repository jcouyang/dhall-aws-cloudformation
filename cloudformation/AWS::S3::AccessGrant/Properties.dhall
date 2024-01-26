{ Type =
    { AccessGrantsLocationConfiguration :
        Optional (./AccessGrantsLocationConfiguration.dhall).Type
    , AccessGrantsLocationId : (./../../Fn.dhall).CfnText
    , ApplicationArn : Optional (./../../Fn.dhall).CfnText
    , Grantee : (./Grantee.dhall).Type
    , Permission : (./../../Fn.dhall).CfnText
    , S3PrefixType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessGrantsLocationConfiguration =
      None (./AccessGrantsLocationConfiguration.dhall).Type
  , ApplicationArn = None (./../../Fn.dhall).CfnText
  , S3PrefixType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}