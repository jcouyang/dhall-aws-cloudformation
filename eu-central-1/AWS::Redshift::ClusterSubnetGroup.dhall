{ Type =
    { Properties : (./AWS::Redshift::ClusterSubnetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Redshift::ClusterSubnetGroup"
}