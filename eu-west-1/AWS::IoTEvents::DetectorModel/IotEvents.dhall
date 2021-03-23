{ Type =
    { InputName : Optional Text, Payload : Optional (./Payload.dhall).Type }
, default = { InputName = None Text, Payload = None (./Payload.dhall).Type }
}