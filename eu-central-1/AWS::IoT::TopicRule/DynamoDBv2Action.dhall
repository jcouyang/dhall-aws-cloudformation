{ Type =
    { PutItem : Optional (./PutItemInput.dhall).Type, RoleArn : Optional Text }
, default = { PutItem = None (./PutItemInput.dhall).Type, RoleArn = None Text }
}