{ Type =
    { Iam : Optional (./Iam.dhall).Type, Scram : Optional (./Scram.dhall).Type }
, default = { Iam = None (./Iam.dhall).Type, Scram = None (./Scram.dhall).Type }
}