{ Type =
    { Properties :
        (./AWS::Cognito::UserPoolResourceServer/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPoolResourceServer"
}