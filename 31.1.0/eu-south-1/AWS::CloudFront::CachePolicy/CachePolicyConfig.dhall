{ Type =
    { Comment : Optional Text
    , DefaultTTL : Double
    , MaxTTL : Double
    , MinTTL : Double
    , Name : Text
    , ParametersInCacheKeyAndForwardedToOrigin :
        (./ParametersInCacheKeyAndForwardedToOrigin.dhall).Type
    }
, default.Comment = None Text
}