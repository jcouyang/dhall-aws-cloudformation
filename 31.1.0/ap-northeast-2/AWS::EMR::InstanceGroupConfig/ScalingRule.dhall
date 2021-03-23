{ Type =
    { Action : (./ScalingAction.dhall).Type
    , Description : Optional Text
    , Name : Text
    , Trigger : (./ScalingTrigger.dhall).Type
    }
, default.Description = None Text
}