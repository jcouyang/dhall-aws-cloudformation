{ Type =
    { BootstrapServers : (./../../Fn.dhall).CfnText, Vpc : (./Vpc.dhall).Type }
, default = {=}
}