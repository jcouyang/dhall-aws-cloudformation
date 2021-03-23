{ Type =
    { Properties : (./AWS::Cognito::UserPoolUser/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPoolUser"
}