{ Type =
    { Properties : (./AWS::Signer::SigningProfile/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Signer::SigningProfile"
}