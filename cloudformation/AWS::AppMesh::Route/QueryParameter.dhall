{ Type =
    { Match : Optional (./HttpQueryParameterMatch.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default.Match = None (./HttpQueryParameterMatch.dhall).Type
}