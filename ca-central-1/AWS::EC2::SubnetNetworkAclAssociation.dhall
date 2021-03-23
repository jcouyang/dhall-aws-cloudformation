{ Type =
    { Properties :
        (./AWS::EC2::SubnetNetworkAclAssociation/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::SubnetNetworkAclAssociation"
}