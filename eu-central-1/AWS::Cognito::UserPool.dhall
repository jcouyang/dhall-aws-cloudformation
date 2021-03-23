{ Type =
    { Properties : (./AWS::Cognito::UserPool/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Cognito::UserPool"
}