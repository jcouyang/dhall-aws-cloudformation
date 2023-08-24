{ Type =
    { DeviceId : (./../../Fn.dhall).CfnText
    , Latitude : (./../../Fn.dhall).CfnText
    , Longitude : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Timestamp : Optional (./Timestamp.dhall).Type
    , TrackerName : (./../../Fn.dhall).CfnText
    }
, default.Timestamp = None (./Timestamp.dhall).Type
}