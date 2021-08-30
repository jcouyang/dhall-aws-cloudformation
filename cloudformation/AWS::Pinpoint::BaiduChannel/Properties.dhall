{ Type =
    { ApiKey : (./../../Fn.dhall).CfnText
    , ApplicationId : (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , SecretKey : (./../../Fn.dhall).CfnText
    }
, default.Enabled = None Bool
}