{ Type =
    { DetectorId : (./../../Fn.dhall).CfnText
    , InvitationId : Optional (./../../Fn.dhall).CfnText
    , MasterId : (./../../Fn.dhall).CfnText
    }
, default.InvitationId = None (./../../Fn.dhall).CfnText
}