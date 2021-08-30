{ Type =
    { LogPatterns : List (./LogPattern.dhall).Type
    , PatternSetName : (./../../Fn.dhall).CfnText
    }
, default = {=}
}