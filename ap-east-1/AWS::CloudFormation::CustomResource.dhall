{ Type =
    { Properties : (./AWS::CloudFormation::CustomResource/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFormation::CustomResource"
}