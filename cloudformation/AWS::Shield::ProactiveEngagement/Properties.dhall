{ Type =
    { EmergencyContactList : List (./EmergencyContact.dhall).Type
    , ProactiveEngagementStatus : (./../../Fn.dhall).CfnText
    }
, default = {=}
}