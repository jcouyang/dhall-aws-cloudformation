{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , ClientId : (./../../Fn.dhall).CfnText
    , ClientSecret : (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    }
, default.Enabled = None Bool
}