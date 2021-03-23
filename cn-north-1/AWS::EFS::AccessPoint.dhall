{ Type =
    { Properties : (./AWS::EFS::AccessPoint/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EFS::AccessPoint"
}