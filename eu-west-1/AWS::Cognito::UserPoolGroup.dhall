{ Type =
    { Properties : (./AWS::Cognito::UserPoolGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPoolGroup"
}