{ Type =
    { Properties : (./AWS::DocDB::DBInstance/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::DocDB::DBInstance"
}