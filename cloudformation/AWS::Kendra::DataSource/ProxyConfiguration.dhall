{ Type =
    { Credentials : Optional (./../../Fn.dhall).CfnText
    , Host : (./../../Fn.dhall).CfnText
    , Port : Integer
    }
, default.Credentials = None (./../../Fn.dhall).CfnText
}