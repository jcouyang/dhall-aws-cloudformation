{ Type =
    { Properties : (./AWS::MediaLive::InputSecurityGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::MediaLive::InputSecurityGroup"
}