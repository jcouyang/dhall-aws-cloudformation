{ Type =
    { Properties : (./AWS::EC2::LaunchTemplate/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::LaunchTemplate"
}