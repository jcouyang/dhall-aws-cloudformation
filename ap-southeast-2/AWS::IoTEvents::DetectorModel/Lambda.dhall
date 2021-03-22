{ Type =
    { FunctionArn : Optional Text, Payload : Optional (./Payload.dhall).Type }
, default = { FunctionArn = None Text, Payload = None (./Payload.dhall).Type }
}