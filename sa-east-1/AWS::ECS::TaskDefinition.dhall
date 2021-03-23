{ Type =
    { Properties : (./AWS::ECS::TaskDefinition/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ECS::TaskDefinition"
}