{ Type =
    { ConnectionEvents : List Text
    , ConnectionNotificationArn : Text
    , ServiceId : Optional Text
    , VPCEndpointId : Optional Text
    }
, default = { ServiceId = None Text, VPCEndpointId = None Text }
}