{ Type =
    { DBInstanceIdentifier : (./../../Fn.dhall).CfnText
    , DatabaseHost : (./../../Fn.dhall).CfnText
    , DatabaseName : (./../../Fn.dhall).CfnText
    , DatabasePort : Integer
    , RoleArn : (./../../Fn.dhall).CfnText
    , SecretManagerArn : (./../../Fn.dhall).CfnText
    , TableName : (./../../Fn.dhall).CfnText
    , VpcConfiguration : (./VpcConfiguration.dhall).Type
    }
, default = {=}
}