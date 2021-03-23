{ Type =
    { Properties :
        (./AWS::Cognito::IdentityPoolRoleAttachment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::IdentityPoolRoleAttachment"
}