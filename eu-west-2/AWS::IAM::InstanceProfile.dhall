{ Type =
    { Properties : (./AWS::IAM::InstanceProfile/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::IAM::InstanceProfile"
}