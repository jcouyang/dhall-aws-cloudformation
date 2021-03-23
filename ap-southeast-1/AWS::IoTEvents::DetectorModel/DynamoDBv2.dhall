{ Type =
    { Payload : Optional (./Payload.dhall).Type, TableName : Optional Text }
, default = { Payload = None (./Payload.dhall).Type, TableName = None Text }
}