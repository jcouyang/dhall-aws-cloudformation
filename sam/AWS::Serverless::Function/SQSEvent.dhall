{ Type =
    { BatchSize : Optional Integer
    , Enabled : Optional Bool
    , Queue : (./../../Fn.dhall).CfnText
    }
, default = { BatchSize = None Integer, Enabled = None Bool }
}