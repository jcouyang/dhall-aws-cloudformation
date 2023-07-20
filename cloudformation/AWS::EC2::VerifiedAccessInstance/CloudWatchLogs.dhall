{ Type =
    { Enabled : Optional Bool, LogGroup : Optional (./../../Fn.dhall).CfnText }
, default = { Enabled = None Bool, LogGroup = None (./../../Fn.dhall).CfnText }
}