{ Type =
    { MemberId : Optional (./../../Fn.dhall).CfnText
    , NetworkId : (./../../Fn.dhall).CfnText
    , NodeConfiguration : (./NodeConfiguration.dhall).Type
    }
, default.MemberId = None (./../../Fn.dhall).CfnText
}