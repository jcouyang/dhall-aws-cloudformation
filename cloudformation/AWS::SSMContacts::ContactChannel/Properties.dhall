{ Type =
    { ChannelAddress : (./../../Fn.dhall).CfnText
    , ChannelName : (./../../Fn.dhall).CfnText
    , ChannelType : (./../../Fn.dhall).CfnText
    , ContactId : (./../../Fn.dhall).CfnText
    , DeferActivation : Optional Bool
    }
, default.DeferActivation = None Bool
}