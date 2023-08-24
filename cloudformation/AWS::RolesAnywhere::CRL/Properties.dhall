{ Type =
    { CrlData : (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrustAnchorArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , TrustAnchorArn = None (./../../Fn.dhall).CfnText
  }
}