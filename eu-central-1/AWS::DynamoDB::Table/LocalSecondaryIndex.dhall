{ Type =
    { IndexName : Text
    , KeySchema : List (./KeySchema.dhall).Type
    , Projection : (./Projection.dhall).Type
    }
, default = {=}
}