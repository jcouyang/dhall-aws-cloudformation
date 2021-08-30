{ Type =
    { Serial : Optional Integer
    , Status : Optional (./../../Fn.dhall).CfnText
    , UserName : (./../../Fn.dhall).CfnText
    }
, default = { Serial = None Integer, Status = None (./../../Fn.dhall).CfnText }
}