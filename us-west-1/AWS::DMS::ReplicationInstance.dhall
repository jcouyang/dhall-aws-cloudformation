{ Type =
    { Properties : (./AWS::DMS::ReplicationInstance/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::DMS::ReplicationInstance"
}