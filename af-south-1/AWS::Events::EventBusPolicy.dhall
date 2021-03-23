{ Type =
    { Properties : (./AWS::Events::EventBusPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Events::EventBusPolicy"
}