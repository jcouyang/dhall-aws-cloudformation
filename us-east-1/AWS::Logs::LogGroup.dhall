{ Type =
    { Properties : (./AWS::Logs::LogGroup/Properties.dhall).Type, Type : Text }
, default.Type = "AWS::Logs::LogGroup"
}