{ Type =
    { IndexName : (./../../Fn.dhall).CfnText
    , KeySchema : List (./KeySchema.dhall).Type
    , Projection : (./Projection.dhall).Type
    }
, default = {=}
}