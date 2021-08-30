{ Type =
    { BatchSize : Optional Integer
    , Enabled : Optional Bool
    , StartingPosition : (./../../Fn.dhall).CfnText
    , Stream : (./../../Fn.dhall).CfnText
    }
, default = { BatchSize = None Integer, Enabled = None Bool }
}