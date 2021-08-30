{ Type =
    { FromPort : Integer
    , IpRange : (./../../Fn.dhall).CfnText
    , Protocol : (./../../Fn.dhall).CfnText
    , ToPort : Integer
    }
, default = {=}
}