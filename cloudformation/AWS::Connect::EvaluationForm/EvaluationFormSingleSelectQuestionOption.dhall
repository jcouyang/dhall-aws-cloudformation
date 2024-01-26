{ Type =
    { AutomaticFail : Optional Bool
    , RefId : (./../../Fn.dhall).CfnText
    , Score : Optional Integer
    , Text : (./../../Fn.dhall).CfnText
    }
, default = { AutomaticFail = None Bool, Score = None Integer }
}