{ Type =
    { Properties : (./AWS::Cognito::UserPoolDomain/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPoolDomain"
}