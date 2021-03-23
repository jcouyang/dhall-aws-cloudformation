{ Type =
    { Properties : (./AWS::DocDB::DBSubnetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::DocDB::DBSubnetGroup"
}