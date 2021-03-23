{ Type =
    { Properties : (./AWS::Events::EventBus/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Events::EventBus"
}