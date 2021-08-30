{ Type =
    { DatabaseHost : (./../../Fn.dhall).CfnText
    , DatabaseName : (./../../Fn.dhall).CfnText
    , DatabasePort : Integer
    , SecretArn : (./../../Fn.dhall).CfnText
    , TableName : (./../../Fn.dhall).CfnText
    }
, default = {=}
}