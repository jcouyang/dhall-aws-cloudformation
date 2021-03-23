{ Type =
    { PeerOwnerId : Optional Text
    , PeerRegion : Optional Text
    , PeerRoleArn : Optional Text
    , PeerVpcId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Text
    }
, default =
  { PeerOwnerId = None Text
  , PeerRegion = None Text
  , PeerRoleArn = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}