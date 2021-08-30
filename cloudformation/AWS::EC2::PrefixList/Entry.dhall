{ Type =
    { Cidr : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    }
, default.Description = None (./../../Fn.dhall).CfnText
}