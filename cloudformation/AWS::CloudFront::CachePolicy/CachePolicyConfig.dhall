{ Type =
    { Comment : Optional (./../../Fn.dhall).CfnText
    , DefaultTTL : Double
    , MaxTTL : Double
    , MinTTL : Double
    , Name : (./../../Fn.dhall).CfnText
    , ParametersInCacheKeyAndForwardedToOrigin :
        (./ParametersInCacheKeyAndForwardedToOrigin.dhall).Type
    }
, default.Comment = None (./../../Fn.dhall).CfnText
}