{ Type =
    { Columns : List (./../../Fn.dhall).CfnText
    , CountryCode : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default.CountryCode = None (./../../Fn.dhall).CfnText
}