{ Type =
    { Properties : (./AWS::Cassandra::Keyspace/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cassandra::Keyspace"
}