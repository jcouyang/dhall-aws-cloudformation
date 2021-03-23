{ Type =
    { Properties : (./AWS::Redshift::Cluster/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Redshift::Cluster"
}