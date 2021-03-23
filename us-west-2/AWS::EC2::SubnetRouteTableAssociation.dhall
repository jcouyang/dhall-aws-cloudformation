{ Type =
    { Properties :
        (./AWS::EC2::SubnetRouteTableAssociation/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::SubnetRouteTableAssociation"
}