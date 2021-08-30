{ Type =
    { EndPoints : List (./EndPoint.dhall).Type
    , Fields : List (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SamplingRate : Double
    }
, default = {=}
}