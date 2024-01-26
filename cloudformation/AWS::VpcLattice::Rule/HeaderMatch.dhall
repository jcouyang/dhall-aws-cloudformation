{ Type =
    { CaseSensitive : Optional Bool
    , Match : (./HeaderMatchType.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default.CaseSensitive = None Bool
}