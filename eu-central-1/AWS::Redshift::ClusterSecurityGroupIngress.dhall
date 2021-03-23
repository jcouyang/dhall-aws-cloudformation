{ Type =
    { Properties :
        (./AWS::Redshift::ClusterSecurityGroupIngress/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Redshift::ClusterSecurityGroupIngress"
}