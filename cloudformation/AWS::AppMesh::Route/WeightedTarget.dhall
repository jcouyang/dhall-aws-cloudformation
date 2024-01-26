{ Type =
    { Port : Optional Integer
    , VirtualNode : (./../../Fn.dhall).CfnText
    , Weight : Integer
    }
, default.Port = None Integer
}