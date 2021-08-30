{ Type =
    { ApiKey : (./../../Fn.dhall).CfnText
    , ApplicationId : (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    }
, default.Enabled = None Bool
}