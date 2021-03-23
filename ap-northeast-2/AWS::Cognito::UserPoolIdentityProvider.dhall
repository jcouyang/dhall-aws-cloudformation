{ Type =
    { Properties :
        (./AWS::Cognito::UserPoolIdentityProvider/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPoolIdentityProvider"
}