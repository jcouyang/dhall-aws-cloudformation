{ Type =
    { DatabaseName : (./../../Fn.dhall).CfnText
    , Dimensions : List (./TimestreamDimension.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , TableName : (./../../Fn.dhall).CfnText
    , Timestamp : Optional (./TimestreamTimestamp.dhall).Type
    }
, default.Timestamp = None (./TimestreamTimestamp.dhall).Type
}