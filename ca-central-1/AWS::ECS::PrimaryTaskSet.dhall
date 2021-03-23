{ Type =
    { Properties : (./AWS::ECS::PrimaryTaskSet/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ECS::PrimaryTaskSet"
}