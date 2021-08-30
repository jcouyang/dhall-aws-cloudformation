{ Type =
    { AwsIotSqlVersion : Optional (./../../Fn.dhall).CfnText
    , Sql : (./../../Fn.dhall).CfnText
    }
, default.AwsIotSqlVersion = None (./../../Fn.dhall).CfnText
}