{ Type =
    { PeerOwnerId : Optional (./../../Fn.dhall).CfnText
    , PeerRegion : Optional (./../../Fn.dhall).CfnText
    , PeerRoleArn : Optional (./../../Fn.dhall).CfnText
    , PeerVpcId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { PeerOwnerId = None (./../../Fn.dhall).CfnText
  , PeerRegion = None (./../../Fn.dhall).CfnText
  , PeerRoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}