{ Type =
    { AppImageConfigName : (./../../Fn.dhall).CfnText
    , ImageName : (./../../Fn.dhall).CfnText
    , ImageVersionNumber : Optional Integer
    }
, default.ImageVersionNumber = None Integer
}