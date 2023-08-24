{ Type =
    { SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , ServiceNetworkIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcIdentifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , ServiceNetworkIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcIdentifier = None (./../../Fn.dhall).CfnText
  }
}