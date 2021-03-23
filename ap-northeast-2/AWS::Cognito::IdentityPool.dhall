{ Type =
    { Properties : (./AWS::Cognito::IdentityPool/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::IdentityPool"
}