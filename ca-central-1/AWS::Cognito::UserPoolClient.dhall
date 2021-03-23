{ Type =
    { Properties : (./AWS::Cognito::UserPoolClient/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPoolClient"
}