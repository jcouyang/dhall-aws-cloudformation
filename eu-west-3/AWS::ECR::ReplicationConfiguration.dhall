{ Type =
    { Properties : (./AWS::ECR::ReplicationConfiguration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ECR::ReplicationConfiguration"
}