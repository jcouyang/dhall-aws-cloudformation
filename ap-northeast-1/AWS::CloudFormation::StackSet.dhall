{ Type =
    { Properties : (./AWS::CloudFormation::StackSet/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFormation::StackSet"
}