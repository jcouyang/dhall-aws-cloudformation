{ Type =
    { Properties :
        (./AWS::GameLift::MatchmakingConfiguration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::GameLift::MatchmakingConfiguration"
}