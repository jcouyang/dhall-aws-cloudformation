{ Type =
    { Properties : (./AWS::RDS::GlobalCluster/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::GlobalCluster"
}