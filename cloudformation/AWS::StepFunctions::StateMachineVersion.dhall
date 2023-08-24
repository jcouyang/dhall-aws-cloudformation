{ Properties = ./AWS::StepFunctions::StateMachineVersion/Properties.dhall
, Resources = ./AWS::StepFunctions::StateMachineVersion/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}