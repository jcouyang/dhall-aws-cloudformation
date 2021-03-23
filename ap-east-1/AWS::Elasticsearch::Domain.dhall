{ Type =
    { Properties : (./AWS::Elasticsearch::Domain/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Elasticsearch::Domain"
}