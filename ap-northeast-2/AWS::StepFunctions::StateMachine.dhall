{ Type =
    { Properties : (./AWS::StepFunctions::StateMachine/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::StepFunctions::StateMachine"
}