{ Type =
    { IsolationMode : Optional Text, RunAs : Optional (./RunAs.dhall).Type }
, default = { IsolationMode = None Text, RunAs = None (./RunAs.dhall).Type }
}