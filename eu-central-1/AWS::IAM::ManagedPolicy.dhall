{ Type =
    { Properties : (./AWS::IAM::ManagedPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::IAM::ManagedPolicy"
}