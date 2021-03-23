{ Type =
    { EndPoints : List (./EndPoint.dhall).Type
    , Fields : List Text
    , Name : Text
    , SamplingRate : Double
    }
, default = {=}
}