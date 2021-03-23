{ Type =
    { Properties : (./AWS::EC2::NetworkAclEntry/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::NetworkAclEntry"
}