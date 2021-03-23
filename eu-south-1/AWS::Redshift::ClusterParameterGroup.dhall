{ Type =
    { Properties :
        (./AWS::Redshift::ClusterParameterGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Redshift::ClusterParameterGroup"
}