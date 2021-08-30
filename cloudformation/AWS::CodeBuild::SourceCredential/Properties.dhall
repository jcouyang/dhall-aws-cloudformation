{ Type =
    { AuthType : (./../../Fn.dhall).CfnText
    , ServerType : (./../../Fn.dhall).CfnText
    , Token : (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default.Username = None (./../../Fn.dhall).CfnText
}