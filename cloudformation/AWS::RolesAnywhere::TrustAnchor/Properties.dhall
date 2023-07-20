{ Type =
    { Enabled : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , Source : (./Source.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default = { Enabled = None Bool, Tags = None (List (./../Tag.dhall).Type) }
}