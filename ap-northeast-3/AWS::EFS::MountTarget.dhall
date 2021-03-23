{ Type =
    { Properties : (./AWS::EFS::MountTarget/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EFS::MountTarget"
}