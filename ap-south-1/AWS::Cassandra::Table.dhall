{ Type =
    { Properties : (./AWS::Cassandra::Table/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cassandra::Table"
}