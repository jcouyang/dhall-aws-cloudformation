{ Type =
    { Payload : Optional (./Payload.dhall).Type, TargetArn : Optional Text }
, default = { Payload = None (./Payload.dhall).Type, TargetArn = None Text }
}