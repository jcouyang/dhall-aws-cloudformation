{ Type =
    { Sasl : Optional (./Sasl.dhall).Type, Tls : Optional (./Tls.dhall).Type }
, default = { Sasl = None (./Sasl.dhall).Type, Tls = None (./Tls.dhall).Type }
}