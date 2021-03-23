{ Type =
    { Properties : (./AWS::ECS::CapacityProvider/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ECS::CapacityProvider"
}