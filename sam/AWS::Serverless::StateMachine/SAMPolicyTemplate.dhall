{ Type =
    { LambdaInvokePolicy : Optional (./FunctionSAMPT.dhall).Type
    , StepFunctionsExecutionPolicy : Optional (./StateMachineSAMPT.dhall).Type
    }
, default = {=}
}