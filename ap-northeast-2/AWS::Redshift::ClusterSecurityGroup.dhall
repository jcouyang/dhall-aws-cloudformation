{ Type =
    { Properties : (./AWS::Redshift::ClusterSecurityGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Redshift::ClusterSecurityGroup"
}