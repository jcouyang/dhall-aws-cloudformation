{ Type =
    { Properties :
        (./AWS::Cognito::UserPoolUserToGroupAttachment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPoolUserToGroupAttachment"
}