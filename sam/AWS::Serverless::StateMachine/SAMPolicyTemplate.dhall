{ Type =
    { LambdaInvokePolicy : (./FunctionSAMPT.dhall).Type
    , StepFunctionsExecutionPolicy : (./StateMachineSAMPT.dhall).Type
    }
, default = {=}
}