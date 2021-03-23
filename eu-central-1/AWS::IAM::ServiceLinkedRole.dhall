{ Type =
    { Properties : (./AWS::IAM::ServiceLinkedRole/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::IAM::ServiceLinkedRole"
}