{ Type =
    { ResourceDefinitionId : (./../../Fn.dhall).CfnText
    , Resources : List (./ResourceInstance.dhall).Type
    }
, default = {=}
}